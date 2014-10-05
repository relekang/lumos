BIN=node_modules/.bin

parse:
	$(BIN)/bailey ./src ./dist --node

run: parse
	node dist/index.js

node_modules:
	npm install
