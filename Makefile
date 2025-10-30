#---------------------------------------------------------------------------------
.SUFFIXES:
#---------------------------------------------------------------------------------

ifeq ($(strip $(DEVKITPRO)),)
$(error "Please set DEVKITPRO in your environment. export DEVKITPRO=<path to>/devkitpro")
endif

all: st_slipspace.rel st_luigismansion.rel

st_slipspace.rel:
	@cd st_slipspace && make

st_luigismansion.rel:
	@cd custom/st_luigismansion && make

clean:
	@cd st_slipspace && make clean

