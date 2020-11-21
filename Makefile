SRCFILES=src/*.c

all:
	gcc ${SRCFILES} -o out/main

run: all
	out/main