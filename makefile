all:
	quarto render
	git add docs

preview:

	quarto preview

clean:

	rm -rf docs
