all: bravo

bravo: bravo.c
	$(CC) -o bravo bravo.c -Wall -W -pedantic -std=c99

clean:
	rm bravo
