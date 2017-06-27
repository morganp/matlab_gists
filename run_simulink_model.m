%% Run simulation on model 'testharness'

sim_length = 1; % 1 second

% Set simulation parameters
paramNameValStruct.StartTime      = '0.0' ;
paramNameValStruct.StopTime       = num2str(sim_length) ;

sim_result = sim( 'testharness', paramNameValStruct);

%% Get the results 
%% there is a To Workspace block outputting to 'simout' as a Structure
simout = sim_result.find('simout') ;
data   = simout.signals.values ;
