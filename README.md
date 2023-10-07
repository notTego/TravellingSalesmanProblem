# Travelling Salesman Problem

This repository contains code and resources related to the Travelling Salesman Problem (TSP), along with the following components:

## Directory Structure

- **hk_out:** Contains outputs for the Held-Karp test.
- **in:** Includes input files.
- **nn_out:** Contains outputs for the Nearest Neighbour test.
- **tsp.pdf:** The final document describing the project.

## Files

- **driver.m:** This file serves as the driver code for both the Nearest Neighbour (NN) and Held-Karp (HK) algorithms. It takes input from the "in" directory, runs the "nn_tsp.m" and "tsp_dp1.m" scripts, and stores the resulting outputs into the "hk_out" and "nn_out" directories for each test.

- **test_generator.m:** This function is used to generate test cases in the "in" directory.

- **nn_tsp.m:** This script implements the Nearest Neighbour algorithm for solving the Travelling Salesman Problem. You can find more information about this algorithm [here](https://www.mathworks.com/matlabcentral/fileexchange/25542-nearest-neighbor-algorithm-for-the-travelling-salesman-problem).

- **tsp_dp1.m:** This script implements the Held-Karp algorithm, which is a dynamic programming solution for the Travelling Salesman Problem. More details about this algorithm can be found [here](https://www.mathworks.com/matlabcentral/fileexchange/31454-dynamic-programming-solution-to-the-tsp).

## Disclaimer

Please note that there is no Makefile included in this repository. The assignment was completed using Matlab on a Windows machine.

Feel free to explore the code and resources provided in this repository for your Travelling Salesman Problem projects and research.