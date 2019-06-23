CC=gcc-4.8 
CXX=g++-4.8 
LDFLAGS="-static-libgcc -static-libstdc++"

SRC = src
TEST = test

.PHONY: clean

clean:
	rm -rf $(SRC)/*.o
	rm -rf $(SRC)/*.dll
	rm -rf $(SRC)/*.a
