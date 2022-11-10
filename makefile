a.out: abc.o add.o mul.o
	 gcc -o a.out abc.o add.o mul.o
abc.o:abc.c   mul.c
	gcc -c abc.c
add.o:add.c  x.h y.h  mul.c
	gcc -c add.c
mul.o:mul.c  z.h  add.c
	gcc -c mul.c

clean:
	-rm -f *.o
