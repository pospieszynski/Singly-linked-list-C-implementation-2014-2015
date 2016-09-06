all: list.c
	- gcc -g -Wall -pedantic -Werror -std=c99 list.c -o list
clean:
	-rm list
