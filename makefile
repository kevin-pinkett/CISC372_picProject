
image:image.c image.h
	gcc -g image.c -o image -lm

image_thread:pthreads.c image.h
	gcc -g pthreads.c -o image -lm -lpthread

image_mp: openmp.c image.h
	gcc -fopenmp -g openmp.c -o image -lm
clean:
	rm -f image output.png