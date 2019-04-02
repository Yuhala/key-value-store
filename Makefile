
CXX=gcc

all: output

output: asmtest.o
	$(CXX) asmtest.o -o output

asmtest.o: asmtest.c 
	$(CXX) -c asmtest.c

clean:
	rm output *.o
