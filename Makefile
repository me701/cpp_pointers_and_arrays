all:
	g++ -g -O0 -o basic_arrays basic_arrays_functions.cc basic_arrays.cc

clean:
	@rm -f *.o basic_arrays

.PHONY: clean all
