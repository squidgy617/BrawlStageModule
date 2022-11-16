#---------------------------------------------------------------------------------
.SUFFIXES:
#---------------------------------------------------------------------------------

ifeq ($(strip $(DEVKITPRO)),)
$(error "Please set DEVKITPRO in your environment. export DEVKITPRO=<path to>/devkitpro")
endif

all: st_final.rel st_village.rel st_qbert.rel st_soup.rel

st_final.rel:
	@cd st_final && make

st_village.rel:
	@cd st_village && make

st_qbert.rel:
	@cd custom/st_qbert && make

st_soup.rel:
	@cd custom/st_soup && make

clean:
	@cd st_final && make clean
	@cd st_village && make clean
	@cd custom/st_qbert && make clean
	@cd custom/st_soup && make clean