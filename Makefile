PREFIX = /usr/local
MANPREFIX = ${PREFIX}/share/man

install:
	mkdir -p ${PREFIX}
	cp -af bin etc share src var ${PREFIX}
