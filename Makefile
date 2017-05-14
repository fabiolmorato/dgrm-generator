main: main.c
	gcc -o main main.c CSC.c XML.c -lpthread -Wall -Werror -Wshadow -std=c11
