EXTRA_DIST = \
	$(srcdir)/abstractdark \
  $(srcdir)/README.md

themedir = $(datadir)/theme

install-data-hook:
	test -d $(DESTDIR)$(themedir) || $(MKDIR_P) $(DESTDIR)$(themedir)
	cp -Rv $(srcdir)/abstractdark $(DESTDIR)$(themedir)/.

uninstall-hook:
	test -d $(DESTDIR)$(themedir)/abstractdark || rm -rf $(DESTDIR)$(themedir)/abstractdark
