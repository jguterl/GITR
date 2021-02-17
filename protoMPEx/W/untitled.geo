//+
SetFactory("OpenCASCADE");
Disk(1) = {0, 0, 0, 0.5, 0.5};
//+
Rectangle(2) = {0, 0, 0, 0.02, 0.02, 0};
//+
SetFactory("OpenCASCADE");
//+
SetFactory("OpenCASCADE");
//+
SetFactory("OpenCASCADE");
//+
Extrude {0, 0, 1} {
  Surface{2}; 
}
//+
BooleanFragments{ Surface{3}; Surface{4}; Surface{2}; Curve{1}; Surface{1}; Surface{5}; Delete; }{ }
