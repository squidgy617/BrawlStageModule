#---------------------------------------------------------------------------------
.SUFFIXES:
#---------------------------------------------------------------------------------

ifeq ($(strip $(DEVKITPRO)),)
$(error "Please set DEVKITPRO in your environment. export DEVKITPRO=<path to>/devkitpro")
endif

all: st_final.rel st_village.rel st_qbert.rel st_kingofthehill.rel st_skypillar.rel st_pictsimple.rel st_soup.rel st_ghosthouse.rel st_gimmick.rel st_finkrat.rel st_kongojungleredux.rel

st_final.rel:
	@cd st_final && make

st_village.rel:
	@cd st_village && make

st_qbert.rel:
	@cd custom/st_qbert && make

st_soup.rel:
	@cd custom/st_soup && make

st_kingofthehill.rel:
	@cd custom/st_kingofthehill && make

st_skypillar.rel:
	@cd custom/st_skypillar && make

st_pictsimple.rel:
	@cd custom/st_pictsimple && make

st_ghosthouse.rel:
	@cd custom/st_ghosthouse && make

st_gimmick.rel:
	@cd custom/st_gimmick && make

st_finkrat.rel:
	@cd custom/st_finkrat && make

st_kongojungleredux.rel:
	@cd custom/st_kongojungleredux && make

clean:
	@cd st_final && make clean
	@cd st_village && make clean
	@cd custom/st_qbert && make clean
	@cd custom/st_soup && make clean
	@cd custom/st_kingofthehill && make clean
	@cd custom/st_skypillar && make clean
	@cd custom/st_pictsimple && make clean
	@cd custom/st_ghosthouse && make clean
	@cd custom/st_gimmick && make clean
	@cd custom/st_finkrat && make clean
	@cd custom/st_kongojungleredux && make clean
