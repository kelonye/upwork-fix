deploy:
	@rm -rf tmp	
	@mkdir -p tmp/lib
	@cp -r lib tmp
	@cp -f manifest.json tmp/
	@zip -r tmp/ext.zip tmp/*

.PHONY: deploy
