%Preliminary Truss 2 Design
C = [0 0 0 0 0 0 0 0 0 0 1 1 0 0 0; 
    1 0 0 0 0 0 0 0 0 1 1 0 0 0 0;
    0 0 0 0 0 0 0 0 1 1 0 1 1 0 0;
    1 1 0 0 0 0 0 1 1 0 0 0 0 0 0;
    0 0 0 0 0 0 1 1 0 0 0 0 1 1 0;
    0 1 1 0 0 1 1 0 0 0 0 0 0 0 0;
    0 0 0 0 1 1 0 0 0 0 0 0 0 1 1;
    0 0 1 1 1 0 0 0 0 0 0 0 0 0 0;
    0 0 0 1 0 0 0 0 0 0 0 0 0 0 1];

Sx = [1 0 0; 0 0 0; 0 0 0; 0 0 0; 0 0 0; 0 0 0; 0 0 0; 0 0 0; 0 0 0];
Sy = [1 0 0 0 0 0 0 0 0; 0 0 0 0 0 0 0 0 1; 0 0 0 0 0 0 0 0 0]';

X = [0 4.95 7 11.95 14 20.15 21.5 27.65 29];
Y = [0 7 0 7 0 7 0 7 0];
L = [0 0 0 0 0 0 0 0 0 0 0 0 0 32 0 0 0 0]';