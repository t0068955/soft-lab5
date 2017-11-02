hello.out: main.cpp other.o
	g++ -std=c++11 -Wall main.cpp other.o -o hello.out
	echo "hello.out built successfully"

other.o: other.cpp other.h
	g++ -std=c++11 -Wall -c other.cpp -o other.o
	echo "other.o build successfully"

clean:
	rm hello.out other.o
