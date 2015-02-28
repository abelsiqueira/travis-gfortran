all:
	make -C lib1
	gfortran -c -o code2.o code2.f90 -fPIC

alt: all
	gfortran -o main main.f90 code2.o -Llib1 -ltest1

