build:
	gcc -Wall -std=c99 ./src/*.c -o snake

run:
	./snake

clean:
	rm snake
