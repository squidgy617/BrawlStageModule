#---------------------------------------------------------------------------------
.SUFFIXES:
#---------------------------------------------------------------------------------

ifeq ($(strip $(DEVKITPRO)),)
$(error "Please set DEVKITPRO in your environment. export DEVKITPRO=<path to>/devkitpro")
endif

all: st_final.rel st_phendrana.rel st_qbert.rel st_kingofthehill.rel st_boss.rel st_pictsimple.rel st_soup.rel st_ghosthouse.rel st_gimmick.rel st_finkrat.rel st_worldtournament.rel

st_final.rel:
	@cd st_final && make

st_phendrana.rel:
	@cd custom/st_phendrana && make

st_qbert.rel:
	@cd custom/st_qbert && make

st_soup.rel:
	@cd custom/st_soup && make

st_kingofthehill.rel:
	@cd custom/st_kingofthehill && make

st_boss.rel:
	@cd custom/st_boss && make

st_pictsimple.rel:
	@cd custom/st_pictsimple && make

st_ghosthouse.rel:
	@cd custom/st_ghosthouse && make

st_gimmick.rel:
	@cd custom/st_gimmick && make

st_finkrat.rel:
	@cd custom/st_finkrat && make

st_izumi.rel:
	@cd custom/st_izumi && make

st_worldtournament.rel:
	@cd custom/st_worldtournament && make

clean:
	@cd st_final && make clean
	@cd custom/st_phendrana && make clean
	@cd custom/st_qbert && make clean
	@cd custom/st_soup && make clean
	@cd custom/st_kingofthehill && make clean
	@cd custom/st_boss && make clean
	@cd custom/st_pictsimple && make clean
	@cd custom/st_ghosthouse && make clean
	@cd custom/st_gimmick && make clean
	@cd custom/st_finkrat && make clean
	@cd custom/st_izumi && make clean
	@cd custom/st_worldtournament && make clean

