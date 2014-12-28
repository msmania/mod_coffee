mod_coffee.la: mod_coffee.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_coffee.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_coffee.la
