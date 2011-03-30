INSTALL_DIR=/usr/local/bin
ETC=/etc

all:
	@echo "Please run 'make install'"

install:
	cp samba-snapshots $(INSTALL_DIR)
	cp samba-snapshots.conf $(ETC)
