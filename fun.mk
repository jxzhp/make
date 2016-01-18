#Usage:$(call func,param1, param2,..)
define add
	@echo  $1,$2
endef
###################################################)

all:
	$(call add, "Hello", "Makefile")
