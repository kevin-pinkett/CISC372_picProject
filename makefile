
image:image.c image.h
	gcc -g image.c -o image -lm

image_thread:pthreads.c image.h
	gcc -g pthreads.c -o image -lm -lpthread
clean:
	rm -f image output.png