%cube geom
close all
clear all
rL = -0.03;
rR = 0.03;
angle = 30;
dS = 0.001;
zL = rL*sind(30);
zR = rR*sind(30);
l = sqrt((rR-rL)^2+ ((zR-zL))^2);
nS = ceil(l/dS);

xS = linspace(rL,rR,nS+1);
zS = xS*sind(30);
zCeil = 0.03;
x1 = [rL rR fliplr(xS) ];
z1 = [zCeil zCeil fliplr(zS)];
y1 = -0.03;
y2 = 0.03;
Z = zeros(1,length(x1)+2);
Z(1:end-3) = 74;
lines = GITR_LinesFromPoints(x1,z1, 'closed')
GITR_writeGeomCFG_fromLines(lines,'gitrGeometryRev.cfg',Z,y1,y2,0)


x2 = [x1(2:end) x1(1)];
z2 = [z1(2:end) z1(1)];


figure(11)
patch(X,Y,Z,'blue','FaceAlpha',0.5)
xlabel('X')
ylabel('Y')
zlabel('Z')
figure(12)
pind = [7:8];
patch(X(:,pind),Y(:,pind),Z(:,pind),'blue','FaceAlpha',0.5)
xlabel('X')
ylabel('Y')
zlabel('Z')
planes = [x1' y1' z1' x2' y2' z2' x3' y3' z3']
materialZ = ones(1,12)*23;

nFaces = length(planes);
abcd = zeros(length(planes),4);
area = zeros(nFaces,1);
plane_norm = zeros(nFaces,1);
BCxBA = zeros(nFaces,1);
CAxCB = zeros(nFaces,1);
for i=1:length(planes)
    A = planes(i,1:3);
    B = planes(i,4:6);
    C = planes(i,7:9);
    
    AB = B-A;
    AC = C-A;
    BC = C-B;
    BA = A-B;
    CA = -AC;
    CB = -BC;
  
    norm1 = norm(AB);
    norm2 = norm(BC);
    norm3 = norm(AC);
    tmp = min(norm1,norm2);
    shortestEdge(i) = min(tmp,norm3);
    len = 0.01;
    if (norm1 > len & norm2 > len & norm3> len)
        allLong(i) = 1;
    end
    
    s = (norm1+norm2+norm3)/2;
    area(i) = sqrt(s*(s-norm1)*(s-norm2)*(s-norm3));
    normalVec = cross(AB,AC);
   
    d = -(dot(normalVec,A));
    
    abcd(i,:) = [normalVec,d];
    plane_norm(i) = norm(normalVec);
    
    BCxBA(i) = sign(dot(cross(BC,BA),normalVec));
    CAxCB(i) = sign(dot(cross(CA,CB),normalVec));
end

fileID = fopen('cubeGeomFixed.cfg','w');
fprintf(fileID,'geom = \n{ \n   x1 = [');
fprintf(fileID,'%5e',planes(1,1));
for i=2:nFaces
fprintf(fileID, ',');
fprintf(fileID,'%5e',planes(i,1));
end
fprintf(fileID,' ] \n   y1 = [');
fprintf(fileID,'%5e',planes(1,2));
for i=2:nFaces
fprintf(fileID, ',');
fprintf(fileID,'%5e',planes(i,2));
end
fprintf(fileID,' ] \n   z1 = [');
fprintf(fileID,'%5e',planes(1,3));
for i=2:nFaces
fprintf(fileID, ',');
fprintf(fileID,'%5e',planes(i,3));
end
fprintf(fileID,' ] \n   x2 = [');
fprintf(fileID,'%5e',planes(1,4));
for i=2:nFaces
fprintf(fileID, ',');
fprintf(fileID,'%5e',planes(i,4));
end
fprintf(fileID,' ] \n   y2 = [');
fprintf(fileID,'%5e',planes(1,5));
for i=2:nFaces
fprintf(fileID, ',');
fprintf(fileID,'%5e',planes(i,5));
end
fprintf(fileID,' ] \n   z2 = [');
fprintf(fileID,'%5e',planes(1,6));
for i=2:nFaces
fprintf(fileID, ',');
fprintf(fileID,'%5e',planes(i,6));
end
fprintf(fileID,' ] \n   x3 = [');
fprintf(fileID,'%5e',planes(1,7));
for i=2:nFaces
fprintf(fileID, ',');
fprintf(fileID,'%5e',planes(i,7));
end
fprintf(fileID,' ] \n   y3 = [');
fprintf(fileID,'%5e',planes(1,8));
for i=2:nFaces
fprintf(fileID, ',');
fprintf(fileID,'%5e',planes(i,8));
end
fprintf(fileID,' ] \n   z3 = [');
fprintf(fileID,'%5e',planes(1,9));
for i=2:nFaces
fprintf(fileID, ',');
fprintf(fileID,'%5e',planes(i,9));
end
fprintf(fileID,' ] \n   a = [');
fprintf(fileID,'%5e',abcd(1,1));
for i=2:nFaces
fprintf(fileID, ',');
fprintf(fileID,'%5e',abcd(i,1));
end

fprintf(fileID,' ] \n   b = [');
fprintf(fileID,'%5e',abcd(1,2));
for i=2:nFaces
fprintf(fileID, ',');
fprintf(fileID,'%5e',abcd(i,2));
end

fprintf(fileID,' ] \n   c = [');
fprintf(fileID,'%5e',abcd(1,3));
for i=2:nFaces
fprintf(fileID, ',');
fprintf(fileID,'%5e',abcd(i,3));
end
fprintf(fileID,' ] \n   d = [');
fprintf(fileID,'%5e',abcd(1,4));
for i=2:nFaces
fprintf(fileID, ',');
fprintf(fileID,'%5e',abcd(i,4));
end
fprintf(fileID,' ] \n   plane_norm = [');
fprintf(fileID,'%5e',plane_norm(1));
for i=2:nFaces
fprintf(fileID, ',');
fprintf(fileID,'%5e',plane_norm(i));
end
% fprintf(fileID,' ] \n   ABxAC = [');
% fprintf(fileID,'%5e',ABxAC(1))
% for i=2:nFaces
% fprintf(fileID, ',')
% fprintf(fileID,'%5e',ABxAC(i))
% end
fprintf(fileID,' ] \n   BCxBA = [');
fprintf(fileID,'%5e',BCxBA(1));
for i=2:nFaces
fprintf(fileID, ',');
fprintf(fileID,'%5e',BCxBA(i));
end
fprintf(fileID,' ] \n   CAxCB = [');
fprintf(fileID,'%5e',CAxCB(1));
for i=2:nFaces
fprintf(fileID, ',');
fprintf(fileID,'%5e',CAxCB(i));
end
fprintf(fileID,' ] \n   area = [');
fprintf(fileID,'%5e',area(1,1));
for i=2:nFaces
fprintf(fileID, ',');
fprintf(fileID,'%5e',area(i));
end
fprintf(fileID,' ] \n   Z = [');
fprintf(fileID,'%f',materialZ(1));
for i=2:nFaces
fprintf(fileID, ',');
fprintf(fileID,'%f',materialZ(i));
end
fprintf(fileID,' ] \n}');
fprintf(fileID,'theta0=0.0;\n');
fprintf(fileID,'theta1=0.0;\n');
fprintf(fileID,'periodic=0;\n');
fclose(fileID)