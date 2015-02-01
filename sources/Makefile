INPUTS:= carmen1.png carmen2.png carmen3.png hammy1.png hammy2.png hammy3.png sherlie1.png sherlie2.png sherlie3.png
OUTPUTS:= carmen1.out.png carmen2.out.png carmen3.out.png hammy1.out.png hammy2.out.png hammy3.out.png sherlie1.out.png sherlie2.out.png sherlie3.out.png
all: $(OUTPUTS)

CONVERT_ARGS:=-resize 10%

carmen1.png:
	wget -O $@ http://stephenverhalleman.com/static/images/carmen1.png
carmen2.png:
	wget -O $@ http://stephenverhalleman.com/static/images/carmen1.png
carmen3.png:
	wget -O $@ http://stephenverhalleman.com/static/images/carmen3.png
hammy1.png:
	wget -O $@ http://stephenverhalleman.com/static/images/hammy1.png
hammy2.png:
	wget -O $@ http://stephenverhalleman.com/static/images/hammy2.png
hammy3.png:
	wget -O $@ http://stephenverhalleman.com/static/images/hammy3.png
sherlie1.png:
	# Someone forgot to add the 1? I'll add it I guess.
	wget -O $@ http://stephenverhalleman.com/static/images/sherlie.png
sherlie2.png:
	wget -O $@ http://stephenverhalleman.com/static/images/sherlie2.png
sherlie3.png:
	wget -O $@ http://stephenverhalleman.com/static/images/sherlie3.png

carmen1.out.png: carmen1.png
	convert $(CONVERT_ARGS) $< $@
carmen2.out.png: carmen2.png
	convert $(CONVERT_ARGS) $< $@
carmen3.out.png: carmen3.png
	convert $(CONVERT_ARGS) $< $@
hammy1.out.png: hammy1.png
	convert $(CONVERT_ARGS) $< $@
hammy2.out.png: hammy2.png
	convert $(CONVERT_ARGS) $< $@
hammy3.out.png: hammy3.png
	convert $(CONVERT_ARGS) $< $@
sherlie1.out.png: sherlie1.png
	convert $(CONVERT_ARGS) $< $@
sherlie2.out.png: sherlie2.png
	convert $(CONVERT_ARGS) $< $@
sherlie3.out.png: sherlie3.png
	convert $(CONVERT_ARGS) $< $@

clean:
	rm *.out.png
