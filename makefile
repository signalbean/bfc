bf: bf.c
	gcc bf.c -o bf

run: bf
	./bf tests/hello.bf

clean:
	rm -f bf
