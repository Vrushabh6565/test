a.out: main.o add.o
	 gcc -o a.out main.o add.o
main.o: main.c add.c add.h
	gcc -c main.c
add.o: main.c add.c add.h
	gcc -c add.c
clean:
	-rm -f *.o
