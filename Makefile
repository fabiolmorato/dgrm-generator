main: main.c CSC.c XML.c helpers.c io.c
	gcc -o main main.c CSC.c XML.c helpers.c io.c -lm -Wall -Werror -Wshadow -std=c11 -O3
