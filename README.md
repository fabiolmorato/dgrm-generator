# dgrm-generator
Generates a Cooja simulation using Direct Graph Radio Medium as Radio Medium. Using Cooja mote type, it has two different motes: server mote and client mote. There will be one server mote and N client motes. This program is used at [Simulações DGRM](https://github.com/fabiolmorato/simulacoes-dgrm).

## Compiling
```make main```

## Running
First create a simulation in Cooja using DGRM as Radio Medium and create two mote types using Cooja Motes. Use the files in [CONTIKI-DIR]/examples/ipv6/rpl-udp (udp-server.c and udp-client.c) and note down the identifier for those mote types (can be seen in compilation output and inside .csc file). It will be something like mtypeNUMBER.

After that, run the dgrm-generator program (syntax shown below), insert the number of motes desired and then those two mote types identifiers.

Usage: `./main <filename>`
Will generate one CSC file, fully configured and ready do be tested.
Also `./main -h` or `./main --help` will show a help dialog.

## Files
XML.c and XML.h: contain all code needed to create a tree with all information needed for XML code, creating a file, adding elements, finding elements by name and writing the XML file.

CSC.c and CSC.h: hold code needed to create a basic Cooja simulation using DGRM as Radio Medium. Has the structure to hold motes information, random positioning, creation of links and functions to take all that information and store it inside a XML tree, using XML library.

helpers.c and helpers.h: functions created in order to ease the writing of this project. There's a chance that those exist.

io.c and io.h: library in which are the functions used to get information from user and treat such information.

macros.h: macros to help implementation of project.

main.c: main file, where everything happens.

## Credits
Created by Fábio Lino Morato in DCC-UFMG (Computer Science Department - Federal University of Minas Gerais, Brazil).
