.PHONY: sources img2xterm print all

all: print_motd

sources:
	make -C mascots all
	make -C mascots2 all
	make -C burst all

img2xterm: sources
	which img2xterm || ( echo 'No img2xterm in your path. Download from here: https://github.com/rossy/img2xterm' && exit 1 )


test_print: img2xterm
	find -iname '*.out.png' | sort  -k 3 -t '/' | xargs -n 1 img2xterm | grep -v '\$$'

print_motd: img2xterm
	make -C motds print

clean:
	make -C mascots clean
	make -C mascots2 clean
	make -C burst clean
	make -C motd clean
