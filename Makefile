DESTDIR := /usr/local

install:
	install -Dm644 firefox-search-provider.ini $(DESTDIR)/share/gnome-shell/search-providers/firefox-search-provider.ini
	install -Dm644 firefox.desktop $(DESTDIR)/share/applications/firefox.desktop

uninstall:
	rm -f $(DESTDIR)/share/gnome-shell/search-providers/firefox-search-provider.ini
	rm -f $(DESTDIR)/share/applications/firefox.desktop
