build:
	echo a

install:
	mkdir -pv $(DESTDIR)/etc/profile.d/
	mkdir -pv $(DESTDIR)/etc/apt/sources.list.d/
	cp -rv dde.sh $(DESTDIR)/etc/profile.d/dde.sh
	cp -rv debian-dde.list $(DESTDIR)/etc/apt/sources.list.d/debian-dde.list
	chmod +x $(DESTDIR)/etc/profile.d/dde.sh
