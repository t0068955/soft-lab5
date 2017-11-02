CXXFLAGS = -std=c++11 -Wall

hello.out: main.cpp other.o
	g++ ${CXXFLAGS} main.cpp other.o -o hello.out

other.o: other.cpp other.h
	g++ ${CXXFLAGS} -c other.cpp -o other.o

clean:
	rm hello.out other.o
