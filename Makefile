.PHONY: build serve update

build:
	bundle exec jekyll build

serve:
	bundle exec jekyll serve --config _config.yml,_config.dev.yml

update:
	bundle update

npm:
	npm install
css: npm
	npm run build:css
