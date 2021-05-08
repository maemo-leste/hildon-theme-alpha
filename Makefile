.POSIX:

PREFIX = /usr
THEMENAME = alpha

all:

install:
	mkdir -p $(DESTDIR)$(PREFIX)/share/themes
	cp -r $(THEMENAME) $(DESTDIR)$(PREFIX)/share/themes/$(THEMENAME)

.PHONY: all install
