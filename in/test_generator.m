function [fileID] = untitled(inputArg1,inputArg2)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
x = randi([0,100],20,2);
fileID = fopen('test1.in','w');
fprintf(fileID,'%d %d\n',x);
fclose(fileID);


x = randi([0,100],1000,2);
fileID = fopen('test2.in','w');
fprintf(fileID,'%d %d\n',x);
fclose(fileID);

end