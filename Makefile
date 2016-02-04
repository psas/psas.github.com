all: site

site: icon
	jekyll build

icon: favicon.svg
	rsvg-convert -w 16 -h 16 --background-color=none favicon.svg -o favicon-16.png
	rsvg-convert -w 32 -h 32 --background-color=none favicon.svg -o favicon-32.png
	rsvg-convert -w 64 -h 64 --background-color=none favicon.svg -o favicon-64.png
	convert favicon-16.png favicon-32.png favicon-64.png favicon.ico
	rm favicon*.png

preview:
	jekyll serve --watch

clean:
	rm -rf _site
