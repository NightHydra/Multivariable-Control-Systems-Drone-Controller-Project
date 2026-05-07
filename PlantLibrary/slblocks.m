function blkStruct = slblocks

    % 2. Define the second library
    Browser(1).Library = 'Drone_SISO_Subsystem'; 
    Browser(1).Name    = 'Drone SISO Plant';      

    % 1. Define the first library
    Browser(2).Library = 'Drone_MIMO_Simple_Model';
    Browser(2).Name    = 'Drone MIMO Plant'; 

   

    % 3. Bundle them into the blkStruct
    blkStruct.Browser = Browser;
    
    % 4. Define the TOP LEVEL header
    blkStruct.Name = 'Drone Project Master Library'; 
end