all:
	mkdir cosx/
	cd src/ && make
	cd src/ && make clean
clean:
	rm -r cosx
run:
	cd cosx && ./cos


