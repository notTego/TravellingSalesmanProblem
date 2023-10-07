function [] = driver()
%DRIVER Summary of this function goes here
%   Detailed explanation goes here

avg_time_under50 = 0;
avg_time_over50 = 0;

for i = 1:20
    chr = int2str(i);
    string = strcat("in\test", chr);
    cities = readmatrix(string);

    %Nearest Neighbour
    %f = @()  nn_tsp(cities, i); % handle to function
    %time = timeit(f);

    %if(i < 10)
    %    avg_time_under50 = avg_time_under50 + time;
    %else
    %    avg_time_over50 = avg_time_over50 + time;
    %end

    nn_tsp(cities, i);

    %Held Karp
    %[OptimalTour,mincost] = tsp_dp1(cities)
    %fileID = fopen(strcat("hk_out\test",chr,".out"),"w");
    %fprintf (fileID, "%d\n", mincost);
    %for j = 1:(size(OptimalTour))
    %    fprintf(fileID,"%d ", OptimalTour(j));
    %end

end

    printf("avg time under 50: %d\n", avg_time_under50/10);
    printf("avg time over 50: %d\n", avg_time_over50/10);

end

