C = g++
CFLAGS = -c -Wall
OUT = output
OBJFILES = main.o calculator.o


all: $(OBJFILES)
	$(C) main.o calculator.o -o $(OUT)

main.o: main.cpp
	$(C) $(CFLAGS) main.cpp

calculator.o: calculator.cpp
	$(C) $(CFLAGS) calculator.cpp

clean:
	rm -rf *.o $(OUT)
