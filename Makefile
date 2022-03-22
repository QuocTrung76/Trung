all:
	gcc tmp.c -o coincard -I.

clean:
	rm -rf coincard

.PHONY: all clean