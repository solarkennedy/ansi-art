.PHONY: sources img2ponysay print all

all: print

sources:
	make -C sources all
	make -C sources2 all

img2ponysay: sources


print: img2ponysay
	find -iname '*.out.png' | sort  -k 3 -t '/' | xargs -n 1 img2ponysay

clean:
	make -C sources clean
	make -C sources2 clean
