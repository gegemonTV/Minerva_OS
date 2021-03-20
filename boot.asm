; Multiboot constants declaration
MBALIGN  equ  1 << 0             ; align loaded modules on page boundaries
MEMINFO  equ  1 << 1             ; provide memory maps
FLAGS    equ  MBALIGN | MEMINFO  ; Multiboot 'flag' field
MAGIC    equ  0x1BADB002         ; 'magic number' helps bootloader find the header
CHECKSUM equ  -(MAGIC + FLAGS)   ; checksum of above, to prove multibooting


