# ANSI-art

My collection of tools for ANSI art work.

## Contents

Just some makefiles and junk.

## Notes

I'm using img2ponysay to produce the outputs. It must be in your path,
so I use this script in my path:

```
#!/bin/bash

FILE=`readlink -f $1`
cd /home/kyle/Projects/util-say
./img2ponysay $FILE
```

So I can run img2ponysay from anywhere.

You do have to have it built of course:
```
sudo apt-get -y install openjdk-7-jdk
git clone https://github.com/maandree/util-say/
cd util-say
make
```

### Comparison of tools

#### Converters

* [util-say](https://github.com/maandree/util-say/): 
Java tools to convert img to ponysay format, which is close. Good vertical
and horizontal space utilization and color selection.
* [manytools](https://github.com/maandree/util-say/):
Web-based, takes uploads and converts them to HTML. Not suitable
for MOTD usage
* [img-cat](https://github.com/saikobee/img-cat/):
nodejs tool takes raster images to 256bit ANSI.
No options. Only single large pixels are available, limiting the vertical resolution
* [img2txt](http://manpages.ubuntu.com/manpages/hardy/man1/img2txt.1.html):
libcaca tool. Handles ANSI colors but uses all characters from the character set.
* aview: aalib tools only support black and white
* jp2a: Converts jpeg to ascii. No extended symbols, limited color 

#### Editors

* [pablodraw](http://picoe.ca/products/pablodraw/):
Cross-platform. Feels like an advanced "paint" program
* [draw.sixteencolors](http://draw.sixteencolors.net/try/):
web-based. Basic pain-like functionality.
* [REXPaint](http://rexpaint.blogspot.com/p/download.html):
Windows based but runs in wine. Handles advanced things like shapes and copy paste, layers.
