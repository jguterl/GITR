clear variables
close all
constants

HistoryFileName = 'output/gitrHistories.mat';
InputFileName = 'gitrInput.m';
RunParametersFileName = 'output/gitrRunParameters.mat';
ParticlesFileName = 'output/gitrParticles.mat';
ImpurityDensiyTallyFileName = 'output/gitrImpurityDensityTally.mat';

if exist(InputFileName)
   run(InputFileName);
else
    error('Could not find GITR input file ... WTF?');
end

plotScatter = 0;
plotTracks = 1;
plotDens = 0;
plotProfiles = 1;
plot3D = 0;
plotDensity = 1;

load(RunParametersFileName);
load(ParticlesFileName);
load(ImpurityDensiyTallyFileName);

if plotProfiles

load('output/gitrBfield.mat')

load('output/gitrEfield.mat')



load('output/gitrFlowVelocity_ms.mat')

load('output/gitrPerDiffCoeff.mat')
load('output/gitrDensity_m3.mat');
load('output/gitrTemp_eV.mat');
end
        if plotTracks

        end
        yMinV = yMin;
yMaxV = yMax;

zMinV = zMin;
zMaxV = zMax;

xV_1D = linspace(xMinV,xMaxV,nXv);
yV_1D = linspace(yMinV,yMaxV,nYv);
zV_1D = linspace(zMinV,zMaxV,nZv);
surf_y1D = linspace(yMin,yMax,nY);
surf_z1D = linspace(zMin,zMax,nZ);
surf_x2D = zeros(nY,nZ);
surf_hist = zeros(nY,nZ);

if plotDens
impurityDensityTally = dlmread(full_path{22}, '\t');
end

for j=1:nY
    surf_x2D(j,:) =  (surf_z1D - surface_zIntercept) / surface_dz_dx;
end

% Plot initial (zeroed) surface histogram


    figure(1)
    h1 =  surf(surf_z1D,surf_y1D,surf_x2D,surf_hist);
    xlabel('z axis')
    ylabel('y axis')
    zlabel('x axis')
    title('Surface')
    axis equal
    drawnow
    xlim([zMin zMax])
    ylim([yMin yMax])
    zlim([xMinV xMaxV])
    az = 0;
    el = 0;
    view(az,el);
    set(gca,'Zdir','reverse')
    az = 45;
    el = 45;
    view(az,el);


if exist(HistoryFileName)
    load(HistoryFileName);
    for i=1:nP
    history_plot
    end
end

% Surface particle impact histogram
figure(2)
h = histogram2([particles_out.zPrevious],[particles_out.yPrevious],surf_z1D,surf_y1D,...
    'DisplayStyle','tile','ShowEmptyBins','on')
    xlabel('z axis')
    ylabel('y axis')
    zlabel('x axis')
    title('Deposition')
     az = 180;
    el = 90;
    view(az,el);
colorbar

% Surface Energy impact histogram

%%%%%%%% Mean energy
EnergyBins = zeros(nY-1,nZ-1);
ChargeBins = zeros(nY-1,nZ-1);
Tallys = zeros(nY-1,nZ-1);

    
    yIndex =  round(([particles_out.yPrevious]- yMin)/(yMax - yMin)*(nY))+1;
    zIndex = round(([particles_out.zPrevious]- zMin)/(zMax - zMin)*(nZ))+1;
    len2 = length(zIndex)
    for i=1:len2
    EnergyBins(yIndex(i),zIndex(i)) = EnergyBins(yIndex(i),zIndex(i)) + 0.5.*impurity_amu.*([particles_out(i).vxPrevious].^2 + ...
        [particles_out(i).vyPrevious].^2 + [particles_out(i).vzPrevious].^2).*MI./Q;
    ChargeBins(yIndex(i),zIndex(i)) = ChargeBins(yIndex(i),zIndex(i)) + [particles_out(i).Z];
    Tallys(yIndex(i),zIndex(i)) = Tallys(yIndex(i),zIndex(i)) + 1;
    end
figure(3)

a = EnergyBins./Tallys;
a(isnan(a)) = 0; 
surf(surf_z1D,surf_y1D,surf_x2D,a)
xlabel('z axis')
ylabel('y axis')
zlabel('x axis')
title('Mean Energy [eV]')
colorbar
ax.XDir = 'normal';
hold on

set(gca,'ZDir','reverse');
view([180 90]);


figure(4)
b = ChargeBins./Tallys;
b(isnan(b)) = 0; 
surf(surf_z1D,surf_y1D,surf_x2D,b)
xlabel('z axis')
ylabel('y axis')
zlabel('x axis')
title('Mean Charge [#]')
colorbar
ax.XDir = 'normal';
hold on

set(gca,'ZDir','reverse');
view([180 90]);
density_calc