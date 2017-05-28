.PHONY: build serve update

build:
	bundle exec jekyll build

serve:
	bundle exec jekyll serve --config _config.yml,_config.dev.yml --host 0.0.0.0 --future

update:
	bundle update

npm:
	npm install
css: npm
	npm run build:css
