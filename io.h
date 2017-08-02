#ifndef IO_H
#define IO_H

/* This function reads the user input returning a string. */
char* Read(void);

/* This funciton gets a string and formats it's spacement.
 * "   aaaa   bbbbb cc   ddd  " becomes "aaaa bbbbb cc ddd". */
char* FormatSpacement(char* s);

/* This function will get a positive number from user. */
unsigned int GetPos(void);

#endif
