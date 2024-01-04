//* Objective function *//
Max:20x1 + 15x2 + 25x3 - 6y1a - 6y1b - 0y2a -3y2b;

//* Constraints *//
Constraint1: 6x1 + 4x2 + 5x3 - y1a + y1b = 50;
Constraint2: 8x1 + 7x2 + 5x3 - y2a + y2b >= 75;

//* Bounds *//
x1 >= 0;
x2 >= 0;
x3 >= 0;
y1a >= 0;
y1b >= 0;
y2a >= 0;
y2b >= 0;


