all: bin/Tutorial
	./bin/Tutorial

bin/Tutorial: bin/Makefile
	cd bin; ${MAKE}

clean:
	rm -rf bin

bin:
	mkdir $@

bin/Makefile: | bin
	cd bin; cmake ..

.PHONY: all
