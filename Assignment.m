%From our Calucalted Equations we have following A Matrix
A = [ 4    -1     0    -1     0     0     0     0     0;
     -1     4    -1     0    -1     0     0     0     0;
      0    -1     4     0     0    -1     0     0     0;
     -1     0     0     4    -1     0    -1     0     0;
      0    -1     0    -1     4    -1     0    -1     0;
      0     0    -1     0    -1     4     0     0    -1;
      0     0     0    -1     0     0     4    -1     0;
      0     0     0     0    -1     0    -1     4    -1;
      0     0     0     0     0    -1     0    -1     4 ] ;
  
%B Matrix is following
B = [0 ; 0 ; 0.5; 0; 0; 1; 0.75 ; 1 ; 1.25] ; 

% U Matrix contains the following unknown points in a order
% (2,2), (2,3), (2,4), (3,2), (3,3), (3,4), (4,2), (4,3), (4,4)

%Finding U-Matrix by the Method  X = inv(A) * B
%U = inv(A) * B;
U = A\B;