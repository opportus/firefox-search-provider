DESTDIR :=

install:
	install -Dm644 firefox-search-provider.ini $(DESTDIR)/usr/share/gnome-shell/search-providers/firefox-search-provider.ini

uninstall:
	rm -f $(DESTDIR)/usr/share/gnome-shell/search-providers/firefox-search-provider.ini
