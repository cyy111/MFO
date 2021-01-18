%______________________________________________________________________________________________
%  Moth-Flame Optimization Algorithm (MFO) toolbox                                                            
%  Source codes demo version 1.0                                                                      
%                                                                                                     
%  Developed in MATLAB R2011b(7.13)                                                                   
%                                                                                                     
%  Author and programmer: Seyedali Mirjalili                                                          
%                                                                                                     
%         e-Mail: ali.mirjalili@gmail.com                                                             
%                 seyedali.mirjalili@griffithuni.edu.au                                               
%                                                                                                     
%       Homepage: http://www.alimirjalili.com                                                         
%                                                                                                     
%  Main paper:                                                                                        
%  S. Mirjalili, Moth-Flame Optimization Algorithm: A Novel Nature-inspired Heuristic Paradigm, 
%  Knowledge-Based Systems, DOI: http://dx.doi.org/10.1016/j.knosys.2015.07.006
%_______________________________________________________________________________________________

% The default name of the objective function is CostFunction.
% If you have a look at the CostFunction.m file, you may notice
% that the cost function gets the variables in a vector ([x1 x2 ... xn]) and
% returns the objective value. You can either write you objective function
% in this file or create a new file and pass its name to the toolbox.
% Remember to follow the same structure for input and output if you decided 
% to go for the second option. 

function Cost = CostFunction( x )
dim=size(x,2);
Cost=sum(x.^2); % Sphere function
end

