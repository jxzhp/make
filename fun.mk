define add
	@echo  $1,$2
endef
#$(info ##################################################)


all:
	$(call add, "Hello", "Makefile")
