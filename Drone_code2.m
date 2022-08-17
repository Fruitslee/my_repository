clc;
clear;
close all;

droneObj = ryze();
cameraObj = camera(droneObj);

preview(cameraObj);
frame = snapshot(cameraObj);
imshow(frame);

takeoff(droneObj);
pause(3);
land(droneObj);

