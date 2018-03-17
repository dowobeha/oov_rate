run: bin/Tutorial
	./bin/Tutorial

bin/Tutorial: bin/Makefile
	cd bin; ${MAKE}

bin:
	mkdir $@

bin/Makefile: | bin
	cd bin; cmake ..


.PHONY: all run
