#
# Makefile
# czesiek, 2016-09-09 19:17
#

INSTALL_PREFIX=/usr/local/bin

all:
	echo "Usage: make {install|uninstall}"

install:
	cp i3_keymap_toggle ${INSTALL_PREFIX}
	cp i3_keymap_in_bar ${INSTALL_PREFIX}

uninstall:
	rm ${INSTALL_PREFIX}/i3_keymap_toggle
	rm ${INSTALL_PREFIX}/i3_keymap_in_bar

# vim:ft=make
#
