practice1: practice1.o
	cc practice1.o -o practice1 # Runs third

practice1.o: practice1.c
	cc -c practice1.c -o practice1.o
