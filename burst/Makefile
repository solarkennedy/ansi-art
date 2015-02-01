OUTPUTS:= yelp_burst1.out.png yelp_burst2.out.png
all: $(OUTPUTS)

CONVERT_ARGS:=-resize 10%

yelp_burst1.png:
	wget -O $@ http://www.fredhatfull.com/img/yelp_burst.png
yelp_burst2.jpg:
	wget -O $@ https://c1.staticflickr.com/5/4035/4208665825_4992916e78_m.jpg

yelp_burst1.out.png: yelp_burst1.png
	convert $(CONVERT_ARGS) $< $@
yelp_burst2.out.png: yelp_burst2.jpg
	convert $(CONVERT_ARGS) $< $@

clean:
	rm *.out.png
