all: hammy carmen darwin

hammy: hammy1.png hammy2.png hammy3.png hammy4.png hammy5.png
carmen: carmen1.png carmen2.png carmen3.png carmen4.png
darwin: darwin1.png darwin2.png

input.jpg:
	wget -O $@ http://qph.is.quoracdn.net/main-qimg-32c32f9eae6a2113214ecaa8d2de350a?convert_to_webp=true

ARGS:=-trim +repage -fuzz 10% -transparent white -resize 25%

hammy1.png: input.jpg
	convert \( $< -crop 123x123+5+34   \) $(ARGS) $@
hammy2.png: input.jpg
	convert \( $< -crop 123x123+166+37 \) $(ARGS) $@
hammy3.png: input.jpg
	convert \( $< -crop 178x110+292+45 \) $(ARGS) $@
hammy4.png: input.jpg
	convert \( $< -crop 123x123+508+21 \) $(ARGS) $@
hammy5.png: input.jpg
	convert \( $< -crop 123x123+662+39 \) $(ARGS) $@

carmen1.png: input.jpg
	convert \( $< -crop 180x180+5+190   \) $(ARGS) $@
carmen2.png: input.jpg
	convert \( $< -crop 180x180+194+194   \) $(ARGS) $@
carmen3.png: input.jpg
	convert \( $< -crop 180x180+430+190   \) $(ARGS) $@
carmen4.png: input.jpg
	convert \( $< -crop 180x180+611+190   \) $(ARGS) $@

darwin1.png: input.jpg
	convert \( $< -crop 211x211+216+387   \) $(ARGS) $@
darwin2.png: input.jpg
	convert \( $< -crop 180x180+438+387   \) $(ARGS) $@

clean:
	rm *.png
