#---------------------------------------------------------------------------------
.SUFFIXES:
#---------------------------------------------------------------------------------

ifeq ($(strip $(DEVKITPRO)),)
$(error "Please set DEVKITPRO in your environment. export DEVKITPRO=<path to>/devkitpro")
endif

all: st_final.rel st_village.rel st_qbert.rel st_warfactory.rel

st_final.rel:
	@cd st_final && make

st_village.rel:
	@cd st_village && make

st_qbert.rel:
	@cd custom/st_qbert && make

st_warfactory.rel:
	@cd custom/st_warfactory && make

clean:
	@cd st_final && make clean
	@cd st_village && make clean
	@cd custom/st_qbert && make clean
	@cd custom/st_warfactory && make clean