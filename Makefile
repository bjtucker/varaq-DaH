test: src/varaq-engl.fth test/test.fth Makefile
	cd test && gforth ./test.fth |tee /dev/stderr |grep -qe "^INCORRECT RESULT:"; [ $$? -ne 0 ]

