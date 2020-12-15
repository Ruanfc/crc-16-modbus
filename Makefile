all: compile run

compile: main.o
	echo Start...

main.o:
	gcc $*.c -o $@ -lm #gcc main.c -o main.o -lm
	chmod +x $@
     
clean:
	 rm main.o

run:
	./main.o
