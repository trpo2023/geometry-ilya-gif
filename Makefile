CC = gcc
CFLAGS = -Wall -Werror



main: main.c
	$(CC) $(CFLAGS) -lm main main.c
run:
	./main test

all: Hello_World
Hello_World: Hello_World.c
	$(CC) $(CFLAGS) -o Hello_World Hello_World.c
