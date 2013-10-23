CC=clang++
CFLAGS=-Wall -pedantic
LDFLAGS=
EXECTUABLE=fractalz

all: fractalz

fractalz: fractalz.o
	clang++ -o $(EXECTUABLE) fractalz.o

fractalz.o:
	clang++ -c fractalz.cpp

clean:
	rm *.o $(EXECTUABLE)
