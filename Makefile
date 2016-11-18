build:
	cd static/js/game/ && haxe build.hxml
	crystal build --release src/prism.cr

run:
	./prism
