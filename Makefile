# Makefile

SCRIPTS = "debian/postinst configure" "debian/postrm remove"

all: test build

test:
	@echo " Hecho!"


build: 

install:
	# Installing shared data
	
uninstall:

	# Uninstalling shared data
	
		
	# Uninstalling executables
	
clean:

distclean:

reinstall: uninstall install
