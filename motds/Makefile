OUTPUTS:= operations.txt search-infra.txt

print: $(OUTPUTS)
	cat *.txt

all: $(OUTPUTS)

operations.png: operations.xcf
	./xcf2png $<
search-infra.png: search-infra.png
	./xcf2png $<

operations.txt: operations.png
	img2ponysay $<| grep -v '\$$' > $@
search-infra.txt: search-infra.png
	img2ponysay $<| grep -v '\$$' > $@


clean:
	rm *.png
	rm *.txt
