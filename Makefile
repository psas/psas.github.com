LESS=assets/less/style.less

all: site

site:
	jekyll build

preview:
	jekyll serve --watch

theme:
	#cp assets/lib/bootstrap/js/dropdown.js assets/js/
	lessc --clean-css $(LESS) > assets/style.css

themedev:
	lessc $(LESS) > assets/style.css

full: theme site

clean:
	rm -rf _site
