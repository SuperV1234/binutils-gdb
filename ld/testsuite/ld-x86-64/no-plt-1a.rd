#readelf: -Wr
#target: x86_64-*-*

Relocation section '.rela.dyn' at offset 0x[0-9a-f]+ contains [0-9]+ entries:
 +Offset +Info +Type +Symbol's Value +Symbol's Name \+ Addend
#...
[0-9a-f ]+R_X86_64_GLOB_DAT +0+ abort.* \+ 0
#...
[0-9a-f ]+R_X86_64_GLOB_DAT +0+ puts.* \+ 0
#pass