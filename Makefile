.PHONY: test
test:
	cd test && gforth ./test.fth |tee /dev/stderr |grep -qe "^INCORRECT RESULT:"; [ $$? -ne 0 ]

