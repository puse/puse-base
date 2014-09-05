build:
	@./node_modules/.bin/faiton build

clean:
	rm -rf build components node_modules

.PHONY: build clean
