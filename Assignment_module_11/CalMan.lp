// Objective function
min: 775 x1 + 800 x2 + 800 x3 + 800 x4 + 800 x5 +775 x6 + 750 x7;

// Constraints
SunLabor: x2 + x3 + x4 + x5 + x6 >=18;
MonLabor: x3 + x4 + x5 + x6 + x7 >=27;
TueLabor: x1 + x4 + x5 + x6 + x7 >=22;
WedLabor: x1 + x2 + x5 + x6 + x7 >=26;
ThurLabor:x1 + x2 + x3 + x6 + x7 >=25;
FriLabor: x1 + x2 + x3 + x4 + x7 >=21;
SatLabor: x1 + x2 + x3 + x4 + x5 >=19;

int x1, x2, x3, x4, x5, x6, x7;