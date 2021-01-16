calulate : main.o sum.o multiply.o expo.o
	gcc -o calculate main.o sum.o multiply.o expo.o 

main.o : main.c
	gcc -c main.c

sum.o : sum.c
	gcc -c sum.c

multiply.o : multiply.c
	gcc -c multiply.c

expo.o : expo.c
	gcc -c expo.c

clean :
	rm calculate  *.o
