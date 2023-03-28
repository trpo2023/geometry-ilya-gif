CC = gcc
CFLAGS = -Wall -Werror

main: main.c
	$(CC) $(CFLAGS) -lm main main.c
run:
	./main test


