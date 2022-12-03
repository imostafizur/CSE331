# Assembly Language

This is a collection of assembly language programs for the Intel 8086 microprocessor. The programs are written in Intel syntax and are intended to be assembled with the assembler.

<br>&rarr;Total number of registers: 14
<br>&rarr;Each register size: 16 bits

### Memory block of 8086 

#### General purpose register

| ax | al | ah |
| --- | --- | --- |
| bx | bl | bh |
| cx | cl | ch |
| dx | dl | dh |

Each GPR has two separate parts: Higher order byte and Lower order byte (each with 8
bits size). Data on each part can be separately manipulated
#### Pointer and Index register 
 
| si |
| --- |
| di |
| bp |
| sp |

#### Segment register

| cs |
| --- |
| ds |
| es |
| ss |

#### flag register 

| cf |
| --- | 


### Memory Model and size table 
 
| Model | Size | Description |
| --- | --- | --- |
| tiny | 64K | Code + data < 64KB|
| small | 128K | Less than 64KB|
| compact | 256K | Less than 64 KB |
| medium | 512K | Can be more than 64KB |
| large | 1M | Can be more than 64KB |
| huge | 2M | Can be more than 64KB |
