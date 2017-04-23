EXTRA_DIST = \
$(srcdir)/theme \
 $(srcdir)/README.md


install-hook: \
test -d $(DESTDIR)$(datadir) || $(MKDIR_P) $(DESTDIR)$(datadir) ; \
cp -Rv $(srcdir)/theme $(DESTDIR)$(datadir)

themedir = $(datadir)/theme

uninstall-hook: \
Test -d $(DESTDIR)$(themedir) && rm -rf $(DESTDIR)$(themedir)
