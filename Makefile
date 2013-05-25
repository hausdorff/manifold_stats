mstats: compile
	@./dist/build/mstats/mstats

compile:
	@cabal configure > /dev/null
	@cabal build > /dev/null

clean:
	@rm -rf dist/