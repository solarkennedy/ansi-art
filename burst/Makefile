OUTPUTS:= yelp_burst1.out.png yelp_burst2.out.png yelp_burst3.out.png yelp_burst4.out.png yelp_burst5.out.png
all: $(OUTPUTS)

CONVERT_ARGS:=-trim +repage -fuzz 10% -transparent white -resize 10%

yelp_burst1.png:
	wget -O $@ http://www.fredhatfull.com/img/yelp_burst.png
yelp_burst2.jpg:
	wget -O $@ https://c1.staticflickr.com/5/4035/4208665825_4992916e78_m.jpg
yelp_burst3.png:
	wget -O $@ http://s3-media3.fl.yelpcdn.com/assets/srv0/www_pages/f63bfba55df0/assets/img/brand_guidelines/yelp-favicons.png
yelp_burst4.png:
	wget -O $@ http://www.offshoretheater.com/wp-content/uploads/2014/09/yelp-logo.png
yelp_burst5.png:
	wget -O $@ http://static.squarespace.com/static/53a655b1e4b05b5fe85de6ed/53aaa5bfe4b02e66140fe593/53aaaaf7e4b0a3410d03c4da/1403700076132/yelp-logo.png

yelp_burst1.out.png: yelp_burst1.png
	convert $(CONVERT_ARGS) $< $@
yelp_burst2.out.png: yelp_burst2.jpg
	convert $(CONVERT_ARGS) $< $@
yelp_burst3.out.png: yelp_burst3.png
	convert -trim +repage -resize 40% $< $@
yelp_burst4.out.png: yelp_burst4.png
	convert  \( $< -crop 256x340+530+24 \) -trim +repage -resize 20% $@
yelp_burst5.out.png: yelp_burst5.png
	convert -trim +repage -resize 20% $< $@

clean:
	rm *.out.png
