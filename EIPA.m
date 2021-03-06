function [] = EIPA()
%EIPA PA session February 7, 2020
%   Shaun Hearn 100953334

% ~~~~~~~~~~~~~~~~~~~~~~~~~~ Constants ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ %



% ~~~~~~~~~~~~~~~~~~~~~~ Initial Parameters ~~~~~~~~~~~~~~~~~~~~~~~~ % 

% Define the size of the region
nx = 50;
ny = 50;

% Solution Matrix setup
G = sparse(nx*ny,nx*ny);


% ~~~~~~~~~~~~~~~~~~~~~~~~~ Do Some Work ~~~~~~~~~~~~~~~~~~~~~~~~~~ %

for i = 1:nx
   for j = 1:ny
       n = i + (j-1)*nx;
       nxm = i-1+(j-1)*nx;
       nxp = i+1+(j-1)*nx;
       nym = i-1+(j-2)*nx;
       nyp = i-1+(j)*nx;
       
       % Check Boundary Conditions - all edges = 0
       if(i == 1 || i == nx || j == 1 || j == ny)
           G(n,n) = 1;
           G(n,:) = 0;
       else
           
       
   end
end






end

