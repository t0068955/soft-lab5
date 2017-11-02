if [ ! -f other.o -o other.cpp -nt other.o -o other.h -nt other.o ]
then
	g++ -std=c++11 -Wall -c other.cpp -o other.o
	echo "other.o build successfully"
fi

g++ -std=c++11 -Wall main.cpp -o hello.out
echo "hello.out build successfully"
