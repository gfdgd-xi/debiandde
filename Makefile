build:
	echo a

install:
	mkdir -pv $(DESTDIR)/etc/profile.d/
	mkdir -pv $(DESTDIR)/etc/apt/sources.list.d/
	mkdir -pv $(DESTDIR)/usr/bin
	mkdir -pv $(DESTDIR)/usr/share/applications/
	cp -rv dde.sh $(DESTDIR)/etc/profile.d/dde.sh
	cp -rv debian-dde.list $(DESTDIR)/etc/apt/sources.list.d/debian-dde.list
	cp -rv config-sudo.sh $(DESTDIR)/usr/bin/debiandde-config-sudo
	cp -rv config-sudo.desktop $(DESTDIR)/usr/share/applications/debiandde-config-sudo.desktop
	chmod +x $(DESTDIR)/etc/profile.d/dde.sh
	chmod +x $(DESTDIR)/usr/bin/debiandde-config-sudo
