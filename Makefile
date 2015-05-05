deploy:	
	@mkdir -p tmp
	@rm -rf tmp/ext.zip tmp/ext
	@cp -r lib tmp/ext
	@cp -f manifest.json tmp/ext
	@zip -r tmp/ext.zip tmp/ext/*

.PHONY: deploy
