build: pinfix

pinfix: pinfix.c
	gcc -o $@ $<

install: build
	mv ./pinfix ~/.local/bin
