
all:
	@ cd ../main; $(MAKE)

%:
	@ cd ../main; $(MAKE) $@
