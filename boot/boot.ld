OUTPUT_FORMAT("elf64-x86-64", "elf64-x86-64", "elf64-x86-64")
OUTPUT_ARCH(i386:x86-64)
ENTRY(bootsect_start)
 
SECTIONS
{
    . = 0;
    .boot : {*(.bstext)}
    . = ASSERT(. <= 512, "Boot too big!");
}   
