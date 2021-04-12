DESTDIR := /usr/local

install:
	install -Dm644 firefox-search-provider.ini $(DESTDIR)/share/gnome-shell/search-providers/firefox-search-provider.ini

uninstall:
	rm -f $(DESTDIR)/share/gnome-shell/search-providers/firefox-search-provider.ini
