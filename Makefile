
all:
	[[ -d bin ]] || mkdir bin
	cd src && $(MAKE) $@

install:
	cd src && $(MAKE) $@

clean:
	cd src && $(MAKE) $@

docs:
	cd docs && $(MAKE) $@

tests:
	cd tests && $(MAKE) $@

distclean: clean

lleuad:
	cd src && $(MAKE) $@