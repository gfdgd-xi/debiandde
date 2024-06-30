build:
	echo a

install:
	mkdir -pv $(DESTDIR)/etc/profile.d/
	mkdir -pv $(DESTDIR)/etc/apt/sources.list.d/
	mkdir -pv $(DESTDIR)/usr/share/polkit-1/rules.d/
	cp -rv dde.sh $(DESTDIR)/etc/profile.d/dde.sh
	cp -rv debian-dde.list $(DESTDIR)/etc/apt/sources.list.d/debian-dde.list
	cp -rv dde-file-manager-gvfs.rules $(DESTDIR)/usr/share/polkit-1/rules.d/dde-file-manager-gvfs.rules
	chmod +x $(DESTDIR)/etc/profile.d/dde.sh
