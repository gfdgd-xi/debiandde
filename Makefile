build:
	echo a

install:
	mkdir -pv $(DESTDIR)/etc/profile.d/
	mkdir -pv $(DESTDIR)/etc/apt/sources.list.d/
	mkdir -pv $(DESTDIR)/usr/lib/systemd/system/
	cp -rv dde.sh $(DESTDIR)/etc/profile.d/dde.sh
	cp -rv debian-dde.list $(DESTDIR)/etc/apt/sources.list.d/debian-dde.list
	cp -rv debiandde-first-config.service $(DESTDIR)/usr/lib/systemd/system/
	chmod +x $(DESTDIR)/etc/profile.d/dde.sh
