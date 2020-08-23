all: recv send

recv:
	gcc recv.c -o recv

send:
	gcc send.c -o send
