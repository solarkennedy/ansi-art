OUTPUTS:= operations.txt search-infra.txt security.txt community.txt releng.txt

print: $(OUTPUTS)
	cat *.txt

all: $(OUTPUTS)

operations.png: operations.xcf
	./xcf2png $<
search-infra.png: search-infra.xcf
	./xcf2png $<
security.png: security.xcf
	./xcf2png $<
community.png: community.xcf
	./xcf2png $<
releng.png: releng.xcf
	./xcf2png $<

operations.txt: operations.png
	img2xterm $<| grep -v '\$$' > $@
search-infra.txt: search-infra.png
	img2xterm $<| grep -v '\$$' > $@
security.txt: security.png
	img2xterm $<| grep -v '\$$' > $@
community.txt: community.png
	img2xterm $<| grep -v '\$$' > $@
releng.txt: releng.png
	img2xterm $<| grep -v '\$$' > $@


clean:
	rm *.png
	rm *.txt
