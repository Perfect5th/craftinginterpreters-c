SRCFILES=src/main.c src/chunk.c src/memory.c src/debug.c src/value.c

all:
	gcc ${SRCFILES} -o out/main

run: all
	out/main