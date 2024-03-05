a.out:helloworld.o
	gcc -o a.out helloworld.o
helloworld.o:helloworld.c
	gcc -c -o helloworld.o helloworld.c
clean:
	rm -f a.out helloworld.o