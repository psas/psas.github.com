LESS=assets/less/style.less

all: site

site:
	jekyll build

preview:
	jekyll serve --watch

theme:
	lessc --clean-css $(LESS) > assets/style.css

themedev:
	lessc $(LESS) > assets/style.css

full: theme site

clean:
	rm -rf _site
