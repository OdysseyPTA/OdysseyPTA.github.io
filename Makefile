.PHONY: build test update-gems

build:
	bundle exec jekyll build

test:
	bundle exec jekyll serve --livereload

update-gems:
	bundle update
