%%Table of Contents
........................................................................................................................................ 1 Problem 1:The finite difference approximation ......................................................................... 1 Part 2:The finite difference solution to the diffusion equation ...................................................... 1 Part 3:Implementing the numerical solution ............................................................................. 1 Part 4:Discussion ................................................................................................................ 4
        %Homework 3                                       Chris Pedersen
%%Problem 1:The finite difference approximation
        %Step 1: Taylor Series expansion
        
        %Step 2:The forward difference operator for first derivatives
        
        %What does the term O(h) represent in the equation above?
        %The term O(h) stands for terms of order h and higher
        %Write the first order time derivative using the forward difference operator
        
        %Step 3:The centered difference operator for second derivatives
        
        %Write the centered difference approximation
        
        %Step 4: Approximate the derivatives
        % Write the approximation for the first order time derivative.
%%Part 2:The finite difference solution to the diffu- sion equation
        %replace time
        %Step 1: Approximate the partial differential equation
        %Step 2: Solve for the value of the function at time t + k
        %Now solve this equation for z(x, t + k)
%%Part 3:Implementing the numerical solution
        %Step 1: Define parameters and constants
dt=1 ;
dx=1;
   k=2*exp(-3);
%Step 2: Make the initial model
z = [0 0 0 0 0 1 2 3 4 5 6 7 8 9 10 9 8 7 6 5 4 3 2 1 0 0 0 0 0]; 
%[m]
nNode = numel( z ); % [No] number of elements in the x-direction;
xArray = ( 0 : nNode - 1 ) .* dx; % [m] make the x-position vector;
plot(xArray,z);
xlabel('x');
ylabel('y');
legend('legend');
title('Moraine');
%Based on dx = 1, at which x location does the maximum elevation occur in our triangular topography
%model?
%At the location 14 is where the maximum location for x occurs.
%Plot the initial topography at time zero.
%Step 3: Loop through time to compute the topography at t + dt
%Make a for loop that runs from t0+dt:dt:tMax
tMax=100;
t0=dt;
0+dt:dt:tMax;
t0+dt:dt:tMax;
%Inside this second for loop, insert your finite difference equation
%Step 4: Plot your results
%Make sure everything in your plot is labeled
dt = 1;
dx = 1;
k=0.099574;
tMax=100;
t0 = 1;
