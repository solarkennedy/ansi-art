all: hammy carmen darwin

hammy: hammy1.out.png hammy2.out.png hammy3.out.png hammy4.out.png hammy5.out.png
carmen: carmen1.out.png carmen2.out.png carmen3.out.png carmen4.out.png
darwin: darwin1.out.png darwin2.out.png

input.jpg:
	wget -O $@ http://qph.is.quoracdn.net/main-qimg-32c32f9eae6a2113214ecaa8d2de350a?convert_to_webp=true

ARGS:=-trim +repage -fuzz 10% -transparent white -resize 35%

hammy1.out.png: input.jpg
	convert \( $< -crop 123x123+5+34   \) $(ARGS) $@
hammy2.out.png: input.jpg
	convert \( $< -crop 123x123+166+37 \) $(ARGS) $@
hammy3.out.png: input.jpg
	convert \( $< -crop 178x110+292+45 \) $(ARGS) $@
hammy4.out.png: input.jpg
	convert \( $< -crop 123x123+508+21 \) $(ARGS) $@
hammy5.out.png: input.jpg
	convert \( $< -crop 123x123+662+39 \) $(ARGS) $@

carmen1.out.png: input.jpg
	convert \( $< -crop 180x180+5+190   \) $(ARGS) $@
carmen2.out.png: input.jpg
	convert \( $< -crop 180x180+194+194   \) $(ARGS) $@
carmen3.out.png: input.jpg
	convert \( $< -crop 180x180+430+190   \) $(ARGS) $@
carmen4.out.png: input.jpg
	convert \( $< -crop 180x180+611+190   \) $(ARGS) $@

darwin1.out.png: input.jpg
	convert \( $< -crop 211x211+216+387   \) $(ARGS) $@
darwin2.out.png: input.jpg
	convert \( $< -crop 180x180+438+387   \) $(ARGS) $@

clean:
	rm *.out.png
