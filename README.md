# Memory-Mountain
Visualize read throughput versus temporal and spatial locality as a benchmark.
![alt tag](https://github.com/prakashkurup/Memory-Mountain/blob/master/m64.png)

# Instructions
Compile and run the source code:
$ gcc clock.c fcyc2.c main.c -o main

Generate the output data in txt format:
$ gcc ./main > sample.txt

Plot the generated data in 3D using gnuplot. You can use the .gnuplot file which contains the commands to create and store an image file by running the following command in the terminal:
$ gnuplot mountain.gnuplot

# Try this out
Change the maximum stride to 32 and 16 in the main.c and plot the data for each generated data.
