#
# Makefile
#
# (c) 2023 Prof Dr Andreas Müller
#
all:	cover.jpg

cover.png:	coverscan.png Makefile
	convert coverscan.png -rotate -0.1 cover.png

cover.jpg:	cover.png
	convert -extract 1986x2826+6+4 cover.png -scale 50% cover.jpg
