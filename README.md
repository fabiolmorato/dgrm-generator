# dgrm-generator
Generates a Cooja simulation using Direct Graph Radio Medium as Radio Medium. Using Cooja mote type, it has two different motes: server mote and client mote. There will be one server mote and N client motes. This program is used at [Simulações DGRM](https://github.com/fabiolmorato/simulacoes-dgrm).

## Compiling
```make main```

## Running
First create a simulation in Cooja using DGRM as Radio Medium and create two mote types using Cooja Motes. Use the files in contiki/examples/ipv6/rpl-udp (udp-server.c and udp-client.c) and note down the identifier for those mote types (can be seen in compilation output and inside .csc file). It will be something like mtypeNUMBER.

After that, run the dgrm-generator program (syntax shown below), insert the number of motes desired and then those two mote types identifiers.

Usage: `./main -o filename [-c configfile]`
Will generate one CSC file, fully configured and ready do be tested.

## Credits
Created by Fábio Lino Morato in DCC-UFMG (Computer Science Department - Federal University of Minas Gerais, Brazil).
