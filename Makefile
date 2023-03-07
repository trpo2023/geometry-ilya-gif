CC = gcc
CFLAGS = -Wall -Werror

all: Hello_World
Hello_World: Hello_World.c
	$(CC) $(CFLAGS) -o Hello_World Hello_World.c
