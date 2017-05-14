# gerador-dgrm
Generates a Cooja simulation file (.csc) using DGRM as Radio Medium and simulated cooja motes, creating links between motes based on distance. As of now, this program only generates empty simulations, giving the full .csc simulation file with no motes in it. Doesn't create a file as it wasn't yet implemented, but you can use function ImprimirXML() to show the XML file on terminal.

# Compiling
make main

# Running
Usage: ./main -o filename [-c configfile]
Will generate two files, being them a .js file (script to control our simulation) and .csc file (the simulation itself). If configuration file is not given the program will prompt the user the characteristics of this simulation.
