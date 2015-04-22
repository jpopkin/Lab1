LIB	=./libggfonts.so
LFLAGS	=$(LIB)
all: lab1

lab1: lab1.cpp
	g++ lab1.cpp -Wall -lX11 -lGL -lGLU -lm $(LFLAGS) -o lab1

clean:
	rm -f lab1
	rm -f *.o

