
CC ?= gcc
SRC ?= isdir.c
CFLAGS += -std=c99 -Wall

test: clean
	$(CC)  $(SRC) test.c -o test
	./test

clean:
	rm -f test

