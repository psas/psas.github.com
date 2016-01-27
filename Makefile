all: site

site:
	jekyll build

preview:
	jekyll serve --watch

clean:
	rm -rf _site
