#---------------------------------------------------------------------------------
.SUFFIXES:
#---------------------------------------------------------------------------------

ifeq ($(strip $(DEVKITPRO)),)
$(error "Please set DEVKITPRO in your environment. export DEVKITPRO=<path to>/devkitpro")
endif

all: st_final.rel st_village.rel st_qbert.rel st_warfactory.rel st_skypillar.rel st_pictsimple.rel st_soup.rel st_gyromite.rel st_gimmick.rel st_finkrat.rel

st_final.rel:
	@cd st_final && make

st_village.rel:
	@cd st_village && make

st_qbert.rel:
	@cd custom/st_qbert && make

st_soup.rel:
	@cd custom/st_soup && make

st_warfactory.rel:
	@cd custom/st_warfactory && make

st_skypillar.rel:
	@cd custom/st_skypillar && make

st_pictsimple.rel:
	@cd custom/st_pictsimple && make

st_gyromite.rel:
	@cd custom/st_gyromite && make

st_gimmick.rel:
	@cd custom/st_gimmick && make

st_finkrat.rel:
	@cd custom/st_finkrat && make

clean:
	@cd st_final && make clean
	@cd st_village && make clean
	@cd custom/st_qbert && make clean
	@cd custom/st_soup && make clean
	@cd custom/st_warfactory && make clean
	@cd custom/st_skypillar && make clean
	@cd custom/st_pictsimple && make clean
	@cd custom/st_gyromite && make clean
	@cd custom/st_gimmick && make clean
	@cd custom/st_finkrat && make clean
