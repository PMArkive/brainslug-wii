WD        := $(dir $(lastword $(MAKEFILE_LIST)))
WD_LINKER := $(WD)

SRC += $(WD)fsm.c
SRC += $(WD)link.c
SRC += $(WD)module.c
SRC += $(WD)search.c
SRC += $(WD)symbol.c
