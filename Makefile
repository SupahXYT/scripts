WORK=$PWD
PREFIX=/usr/local

install:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp anistart $(DESTDIR)$(PREFIX)/bin/anistart
	cp rss/new-release $(DESTDIR)$(PREFIX)/bin/new-release
	cp passotp $(DESTDIR)$(PREFIX)/bin/passotp
	cp hardware/mac.sh $(DESTDIR)$(PREFIX)/bin/mac.sh

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/anistart
	rm -f $(DESTDIR)$(PREFIX)/bin/new-release
	rm -f $(DESTDIR)$(PREFIX)/bin/passotp
	rm -f $(DESTDIR)$(PREFIX)/bin/mac.sh
