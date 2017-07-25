main: main.c
	gcc -o main main.c CSC.c XML.c helpers.c -lm -Wall -Werror -Wshadow -std=c11
