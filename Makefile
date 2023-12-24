.PHONY: build test update update-gems

build:
	bundle exec jekyll build

test:
	bundle exec jekyll serve --livereload

update: update-gems

update-gems:
	bundle update
