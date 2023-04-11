# Bio_Med_Phantom_Robot

## REACHING TASK 

a) Read the encoders and the end effector Cartesian position (x, y, z) using the Phantom Simulink block. Use VR toolbox to display a cursor on a screen corresponding to the end effector position and to display the position of the target. Both target and cursor will have a circular shape and the cursor will be smaller than the target (an example of WRL file is attached) 

b) Define the state machine, before in theory and then in Simulink, for doing that you can use the Simulink toolbox Stateflow. This allows you to draw the state machine to program the exercise inside Simulink. The task is to reach, starting from a central target, the 8 targets at a 10 cm distance from the central target. The targets are located on a circle centered at the home target. When the cursor is on the center of the target, it will change color and if the cursor stays in that position for a second the target will disappear, and the home one will appear. The new target will appear only when the cursor reaches the home and hold the position for two seconds. Tutorial / help for the Stateflow and VR toolboxes are made available inside the Matlab environment

## FORCE FIELDS Task

Create a new model where the Phantom will apply force fields related to the position and the velocity of the end effector. The robot has an impedance controller, so you have to define the desired force fields by setting the 3x3 matrix that will multiply the end-effector position vectors and/or velocity. Define how to compute:
- a field that attracts the end effector toward the target
- a viscous field that is opposed to the velocity of the end effector For each case write the matrix and test on the Simulink model. (Note that the Phantom Simulink block has the torque as input) and add a comment on how you create it.
