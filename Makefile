.PHONY: install run test clean

install:
	npm install

run:
	node index.js

test:
	npm test

clean:
	rm -rf node_modules
