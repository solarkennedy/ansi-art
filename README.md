# ANSI-art

My collection of tools for ANSI art work.

## Contents

Just some makefiles and junk.

## Notes

I'm using img2xterm to produce the outputs. It must be in your path.

Quickstart install:
```
cd /tmp
wget -O img2xterm.zip https://github.com/rossy/img2xterm/archive/master.zip
unzip img2xterm.zip
cd img2xterm-master
sudo apt-get -y install libmagick++-dev
make
sudo make install
```

### Comparison of tools

#### Converters

* [img2xterm](https://github.com/rossy/img2xterm):
C program, same kind of output as util-say. Good color palette detection and
vertical and horizontal space utilization.
* [util-say](https://github.com/maandree/util-say/): 
Java tools to convert img to ponysay format, which is close. Good vertical
and horizontal space utilization and color selection.
* [catimg](https://github.com/posva/catimg):
C and Bash versions. Excellent color utilization. Only handles single large
ansi pixels, limiting the vertical resolution.
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
