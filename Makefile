install:
	mkdir -pv $(DESTDIR)/etc/profile.d/
	cp -rv dde.sh $(DESTDIR)/etc/profile.d/dde.sh