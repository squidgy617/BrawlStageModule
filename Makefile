#---------------------------------------------------------------------------------
.SUFFIXES:
#---------------------------------------------------------------------------------

ifeq ($(strip $(DEVKITPRO)),)
$(error "Please set DEVKITPRO in your environment. export DEVKITPRO=<path to>/devkitpro")
endif

all: st_slipspace.rel

st_slipspace.rel:
	@cd st_slipspace && make

clean:
	@cd st_slipspace && make clean

