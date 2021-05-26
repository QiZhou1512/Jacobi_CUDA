CC=nvcc

all: Jacobi.cu
	$(CC) -o Jacobi Jacobi.cu

clean: 
	rm Jacobi

