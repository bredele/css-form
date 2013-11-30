
build: components maple-form.css
	@component build --dev

components: component.json
	@component install --dev

styl:
	styl -w < form.styl > form.css

clean:
	rm -fr build components template.js

.PHONY: clean
