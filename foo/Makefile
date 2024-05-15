.PHONY: build test update update-gems

build:
	bundle exec jekyll build --strict_front_matter

test:
	bundle exec jekyll serve --strict_front_matter --livereload

update: update-gems

update-gems:
	bundle update
