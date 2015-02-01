.PHONY: sources img2ponysay print all

all: print

sources:
	make -C mascots all
	make -C mascots2 all
	make -C burst all

img2ponysay: sources
	which img2ponysay || ( echo 'No img2ponysay in your path. Download from here: https://github.com/maandree/util-say/' && exit 1 )


print: img2ponysay
	find -iname '*.out.png' | sort  -k 3 -t '/' | xargs -n 1 img2ponysay | grep -v '\$$'

clean:
	make -C mascots clean
	make -C mascots2 clean
	make -C burst clean
