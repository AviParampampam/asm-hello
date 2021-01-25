build:
	nasm -f elf hello5.asm
	lf -m elf_i386 hello5.o -o hello5