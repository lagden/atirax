
PREFIX ?= /usr/local

install: bin/atirax
	cp $< $(PREFIX)/$<

uninstall:
	rm -f $(PREFIX)/bin/atirax

.PHONY: install uninstall