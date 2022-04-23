tmhm: MACRO
; used in data/pokemon/base_stats/*.asm
_tms1 = 0 ; TM01-TM24 (24)
_tms2 = 0 ; TM25-TM48 (24)
_tms3 = 0 ; TM49-TM50 + HM01-HM05 + MT01-MT17 (24)
_tms4 = 0 ; MT18-MT25 (8/8)
rept _NARG
	if DEF(\1_TMNUM)
	if \1_TMNUM < 24 + 1
_tms1 = _tms1 | (1 << ((\1_TMNUM) - 1))
	elif \1_TMNUM < 48 + 1
_tms2 = _tms2 | (1 << ((\1_TMNUM) - 1 - 24))
	elif \1_TMNUM < 72 + 1
_tms3 = _tms3 | (1 << ((\1_TMNUM) - 1 - 48))
	else
_tms4 = _tms4 | (1 << ((\1_TMNUM) - 1 - 72))
	endc
	else
		fail "\1 is not a TM, HM, or move tutor move"
	endc
	shift
endr
rept 3 ; TM01-TM24 (24/24)
	db _tms1 & $ff
_tms1 = _tms1 >> 8
endr
rept 3 ; TM25-TM48 (24/24)
	db _tms2 & $ff
_tms2 = _tms2 >> 8
endr
rept 3 ; TM49-TM50 + HM01-HM05 + MT01-MT17 (24/24)
	db _tms3 & $ff
_tms3 = _tms3 >> 8
endr
rept 1 ; MT18-MT25 (8/8)
	db _tms4 & $ff
_tms4 = _tms4 >> 8
endr
ENDM

BaseData::
INCLUDE "data/pokemon/base_stats/snivy.asm"
INCLUDE "data/pokemon/base_stats/servine.asm"
INCLUDE "data/pokemon/base_stats/serperior.asm"
INCLUDE "data/pokemon/base_stats/tepig.asm"
INCLUDE "data/pokemon/base_stats/pignite.asm"
INCLUDE "data/pokemon/base_stats/emboar.asm"
INCLUDE "data/pokemon/base_stats/oshawott.asm"
INCLUDE "data/pokemon/base_stats/dewott.asm"
INCLUDE "data/pokemon/base_stats/samurott.asm"
INCLUDE "data/pokemon/base_stats/patrat.asm"
INCLUDE "data/pokemon/base_stats/watchog.asm"
INCLUDE "data/pokemon/base_stats/purrloin.asm"
INCLUDE "data/pokemon/base_stats/liepard.asm"
INCLUDE "data/pokemon/base_stats/pidove.asm"
INCLUDE "data/pokemon/base_stats/tranquill.asm"
INCLUDE "data/pokemon/base_stats/unfezant.asm"
INCLUDE "data/pokemon/base_stats/igglybuff.asm"
INCLUDE "data/pokemon/base_stats/jigglypuff.asm"
INCLUDE "data/pokemon/base_stats/wigglytuff.asm"
INCLUDE "data/pokemon/base_stats/azurill.asm"
INCLUDE "data/pokemon/base_stats/marill.asm"
INCLUDE "data/pokemon/base_stats/azumarill.asm"
INCLUDE "data/pokemon/base_stats/sewaddle.asm"
INCLUDE "data/pokemon/base_stats/swadloon.asm"
INCLUDE "data/pokemon/base_stats/leavanny.asm"
INCLUDE "data/pokemon/base_stats/venipede.asm"
INCLUDE "data/pokemon/base_stats/whirlipede.asm"
INCLUDE "data/pokemon/base_stats/scolipede.asm"
INCLUDE "data/pokemon/base_stats/lillipup.asm"
INCLUDE "data/pokemon/base_stats/herdier.asm"
INCLUDE "data/pokemon/base_stats/stoutland.asm"
INCLUDE "data/pokemon/base_stats/tympole.asm"
INCLUDE "data/pokemon/base_stats/palpitoad.asm"
INCLUDE "data/pokemon/base_stats/seismitoad.asm"
INCLUDE "data/pokemon/base_stats/zubat.asm"
INCLUDE "data/pokemon/base_stats/golbat.asm"
INCLUDE "data/pokemon/base_stats/crobat.asm"
INCLUDE "data/pokemon/base_stats/woobat.asm"
INCLUDE "data/pokemon/base_stats/swoobat.asm"
INCLUDE "data/pokemon/base_stats/roggenrola.asm"
INCLUDE "data/pokemon/base_stats/boldore.asm"
INCLUDE "data/pokemon/base_stats/gigalith.asm"
INCLUDE "data/pokemon/base_stats/cleffa.asm"
INCLUDE "data/pokemon/base_stats/clefairy.asm"
INCLUDE "data/pokemon/base_stats/clefable.asm"
INCLUDE "data/pokemon/base_stats/munna.asm"
INCLUDE "data/pokemon/base_stats/musharna.asm"
INCLUDE "data/pokemon/base_stats/rufflet.asm"
INCLUDE "data/pokemon/base_stats/braviary.asm"
INCLUDE "data/pokemon/base_stats/vullaby.asm"
INCLUDE "data/pokemon/base_stats/mandibuzz.asm"
INCLUDE "data/pokemon/base_stats/budew.asm"
INCLUDE "data/pokemon/base_stats/roselia.asm"
INCLUDE "data/pokemon/base_stats/roserade.asm"
INCLUDE "data/pokemon/base_stats/foongus.asm"
INCLUDE "data/pokemon/base_stats/amoonguss.asm"
INCLUDE "data/pokemon/base_stats/ralts.asm"
INCLUDE "data/pokemon/base_stats/kirlia.asm"
INCLUDE "data/pokemon/base_stats/gardevoir.asm"
INCLUDE "data/pokemon/base_stats/gallade.asm"
INCLUDE "data/pokemon/base_stats/blitzle.asm"
INCLUDE "data/pokemon/base_stats/zebstrika.asm"
INCLUDE "data/pokemon/base_stats/mareep.asm"
INCLUDE "data/pokemon/base_stats/flaaffy.asm"
INCLUDE "data/pokemon/base_stats/ampharos.asm"
INCLUDE "data/pokemon/base_stats/drilbur.asm"
INCLUDE "data/pokemon/base_stats/excadrill.asm"
INCLUDE "data/pokemon/base_stats/snubbull.asm"
INCLUDE "data/pokemon/base_stats/granbull.asm"
INCLUDE "data/pokemon/base_stats/riolu.asm"
INCLUDE "data/pokemon/base_stats/lucario.asm"
INCLUDE "data/pokemon/base_stats/timburr.asm"
INCLUDE "data/pokemon/base_stats/gurdurr.asm"
INCLUDE "data/pokemon/base_stats/conkeldurr.asm"
INCLUDE "data/pokemon/base_stats/aron.asm"
INCLUDE "data/pokemon/base_stats/lairon.asm"
INCLUDE "data/pokemon/base_stats/aggron.asm"
INCLUDE "data/pokemon/base_stats/onix.asm"
INCLUDE "data/pokemon/base_stats/steelix.asm"
INCLUDE "data/pokemon/base_stats/nosepass.asm"
INCLUDE "data/pokemon/base_stats/probopass.asm"
INCLUDE "data/pokemon/base_stats/mawile.asm"
INCLUDE "data/pokemon/base_stats/dwebble.asm"
INCLUDE "data/pokemon/base_stats/crustle.asm"
INCLUDE "data/pokemon/base_stats/drifloon.asm"
INCLUDE "data/pokemon/base_stats/drifblim.asm"
INCLUDE "data/pokemon/base_stats/meditite.asm"
INCLUDE "data/pokemon/base_stats/medicham.asm"
INCLUDE "data/pokemon/base_stats/houndour.asm"
INCLUDE "data/pokemon/base_stats/houndoom.asm"
INCLUDE "data/pokemon/base_stats/yamask.asm"
INCLUDE "data/pokemon/base_stats/cofagrigus.asm"
INCLUDE "data/pokemon/base_stats/gastly.asm"
INCLUDE "data/pokemon/base_stats/haunter.asm"
INCLUDE "data/pokemon/base_stats/gengar.asm"
INCLUDE "data/pokemon/base_stats/litwick.asm"
INCLUDE "data/pokemon/base_stats/lampent.asm"
INCLUDE "data/pokemon/base_stats/chandelure.asm"
INCLUDE "data/pokemon/base_stats/cottonee.asm"
INCLUDE "data/pokemon/base_stats/whimsicott.asm"
INCLUDE "data/pokemon/base_stats/petilil.asm"
INCLUDE "data/pokemon/base_stats/lilligant.asm"
INCLUDE "data/pokemon/base_stats/yanma.asm"
INCLUDE "data/pokemon/base_stats/yanmega.asm"
INCLUDE "data/pokemon/base_stats/shroomish.asm"
INCLUDE "data/pokemon/base_stats/breloom.asm"
INCLUDE "data/pokemon/base_stats/joltik.asm"
INCLUDE "data/pokemon/base_stats/galvantula.asm"
INCLUDE "data/pokemon/base_stats/spiritomb.asm"
INCLUDE "data/pokemon/base_stats/zorua.asm"
INCLUDE "data/pokemon/base_stats/zoroark.asm"
INCLUDE "data/pokemon/base_stats/trubbish.asm"
INCLUDE "data/pokemon/base_stats/garbodor.asm"
INCLUDE "data/pokemon/base_stats/magnemite.asm"
INCLUDE "data/pokemon/base_stats/magneton.asm"
INCLUDE "data/pokemon/base_stats/magnezone.asm"
INCLUDE "data/pokemon/base_stats/gothita.asm"
INCLUDE "data/pokemon/base_stats/gothorita.asm"
INCLUDE "data/pokemon/base_stats/gothitelle.asm"
INCLUDE "data/pokemon/base_stats/solosis.asm"
INCLUDE "data/pokemon/base_stats/duosion.asm"
INCLUDE "data/pokemon/base_stats/reuniclus.asm"
INCLUDE "data/pokemon/base_stats/deerling.asm"
INCLUDE "data/pokemon/base_stats/sawsbuck.asm"
INCLUDE "data/pokemon/base_stats/karrablast.asm"
INCLUDE "data/pokemon/base_stats/escavalier.asm"
INCLUDE "data/pokemon/base_stats/shelmet.asm"
INCLUDE "data/pokemon/base_stats/accelgor.asm"
INCLUDE "data/pokemon/base_stats/ferroseed.asm"
INCLUDE "data/pokemon/base_stats/ferrothorn.asm"
INCLUDE "data/pokemon/base_stats/basculin.asm"
INCLUDE "data/pokemon/base_stats/remoraid.asm"
INCLUDE "data/pokemon/base_stats/octillery.asm"
INCLUDE "data/pokemon/base_stats/darumaka.asm"
INCLUDE "data/pokemon/base_stats/darmanitan.asm"
INCLUDE "data/pokemon/base_stats/elekid.asm"
INCLUDE "data/pokemon/base_stats/electabuzz.asm"
INCLUDE "data/pokemon/base_stats/electivire.asm"
INCLUDE "data/pokemon/base_stats/magby.asm"
INCLUDE "data/pokemon/base_stats/magmar.asm"
INCLUDE "data/pokemon/base_stats/magmortar.asm"
INCLUDE "data/pokemon/base_stats/sandile.asm"
INCLUDE "data/pokemon/base_stats/krokorok.asm"
INCLUDE "data/pokemon/base_stats/krookodile.asm"
INCLUDE "data/pokemon/base_stats/skorupi.asm"
INCLUDE "data/pokemon/base_stats/drapion.asm"
INCLUDE "data/pokemon/base_stats/trapinch.asm"
INCLUDE "data/pokemon/base_stats/vibrava.asm"
INCLUDE "data/pokemon/base_stats/flygon.asm"
INCLUDE "data/pokemon/base_stats/scraggy.asm"
INCLUDE "data/pokemon/base_stats/scrafty.asm"
INCLUDE "data/pokemon/base_stats/numel.asm"
INCLUDE "data/pokemon/base_stats/camerupt.asm"
INCLUDE "data/pokemon/base_stats/maractus.asm"
INCLUDE "data/pokemon/base_stats/gligar.asm"
INCLUDE "data/pokemon/base_stats/gliscor.asm"
INCLUDE "data/pokemon/base_stats/baltoy.asm"
INCLUDE "data/pokemon/base_stats/claydol.asm"
INCLUDE "data/pokemon/base_stats/sigilyph.asm"
INCLUDE "data/pokemon/base_stats/golett.asm"
INCLUDE "data/pokemon/base_stats/golurk.asm"
INCLUDE "data/pokemon/base_stats/tirtouga.asm"
INCLUDE "data/pokemon/base_stats/carracosta.asm"
INCLUDE "data/pokemon/base_stats/archen.asm"
INCLUDE "data/pokemon/base_stats/archeops.asm"
INCLUDE "data/pokemon/base_stats/frillish.asm"
INCLUDE "data/pokemon/base_stats/jellicent.asm"
INCLUDE "data/pokemon/base_stats/emolga.asm"
INCLUDE "data/pokemon/base_stats/vulpix.asm"
INCLUDE "data/pokemon/base_stats/ninetales.asm"
INCLUDE "data/pokemon/base_stats/ducklett.asm"
INCLUDE "data/pokemon/base_stats/swanna.asm"
INCLUDE "data/pokemon/base_stats/swablu.asm"
INCLUDE "data/pokemon/base_stats/altaria.asm"
INCLUDE "data/pokemon/base_stats/audino.asm"
INCLUDE "data/pokemon/base_stats/eevee.asm"
INCLUDE "data/pokemon/base_stats/vaporeon.asm"
INCLUDE "data/pokemon/base_stats/jolteon.asm"
INCLUDE "data/pokemon/base_stats/flareon.asm"
INCLUDE "data/pokemon/base_stats/espeon.asm"
INCLUDE "data/pokemon/base_stats/umbreon.asm"
INCLUDE "data/pokemon/base_stats/leafeon.asm"
INCLUDE "data/pokemon/base_stats/glaceon.asm"
INCLUDE "data/pokemon/base_stats/sylveon.asm"
INCLUDE "data/pokemon/base_stats/croagunk.asm"
INCLUDE "data/pokemon/base_stats/toxicroak.asm"
INCLUDE "data/pokemon/base_stats/heatmor.asm"
INCLUDE "data/pokemon/base_stats/durant.asm"
INCLUDE "data/pokemon/base_stats/koffing.asm"
INCLUDE "data/pokemon/base_stats/weezing.asm"
INCLUDE "data/pokemon/base_stats/corsola.asm"
INCLUDE "data/pokemon/base_stats/pinsir.asm"
INCLUDE "data/pokemon/base_stats/heracross.asm"
INCLUDE "data/pokemon/base_stats/throh.asm"
INCLUDE "data/pokemon/base_stats/sawk.asm"
INCLUDE "data/pokemon/base_stats/tropius.asm"
INCLUDE "data/pokemon/base_stats/pawniard.asm"
INCLUDE "data/pokemon/base_stats/bisharp.asm"
INCLUDE "data/pokemon/base_stats/skarmory.asm"
INCLUDE "data/pokemon/base_stats/mantyke.asm"
INCLUDE "data/pokemon/base_stats/mantine.asm"
INCLUDE "data/pokemon/base_stats/axew.asm"
INCLUDE "data/pokemon/base_stats/fraxure.asm"
INCLUDE "data/pokemon/base_stats/haxorus.asm"
INCLUDE "data/pokemon/base_stats/bouffalant.asm"
INCLUDE "data/pokemon/base_stats/klink.asm"
INCLUDE "data/pokemon/base_stats/klang.asm"
INCLUDE "data/pokemon/base_stats/klinklang.asm"
INCLUDE "data/pokemon/base_stats/ditto.asm"
INCLUDE "data/pokemon/base_stats/staryu.asm"
INCLUDE "data/pokemon/base_stats/starmie.asm"
INCLUDE "data/pokemon/base_stats/cubchoo.asm"
INCLUDE "data/pokemon/base_stats/beartic.asm"
INCLUDE "data/pokemon/base_stats/vanillite.asm"
INCLUDE "data/pokemon/base_stats/vanillish.asm"
INCLUDE "data/pokemon/base_stats/vanilluxe.asm"
INCLUDE "data/pokemon/base_stats/sneasel.asm"
INCLUDE "data/pokemon/base_stats/weavile.asm"
INCLUDE "data/pokemon/base_stats/corphish.asm"
INCLUDE "data/pokemon/base_stats/crawdaunt.asm"
INCLUDE "data/pokemon/base_stats/swinub.asm"
INCLUDE "data/pokemon/base_stats/piloswine.asm"
INCLUDE "data/pokemon/base_stats/mamoswine.asm"
INCLUDE "data/pokemon/base_stats/larvitar.asm"
INCLUDE "data/pokemon/base_stats/pupitar.asm"
INCLUDE "data/pokemon/base_stats/tyranitar.asm"
INCLUDE "data/pokemon/base_stats/larvesta.asm"
INCLUDE "data/pokemon/base_stats/volcarona.asm"
INCLUDE "data/pokemon/base_stats/tynamo.asm"
INCLUDE "data/pokemon/base_stats/eelektrik.asm"
INCLUDE "data/pokemon/base_stats/eelektross.asm"
INCLUDE "data/pokemon/base_stats/beldum.asm"
INCLUDE "data/pokemon/base_stats/metang.asm"
INCLUDE "data/pokemon/base_stats/metagross.asm"
INCLUDE "data/pokemon/base_stats/spheal.asm"
INCLUDE "data/pokemon/base_stats/sealeo.asm"
INCLUDE "data/pokemon/base_stats/walrein.asm"
INCLUDE "data/pokemon/base_stats/snorunt.asm"
INCLUDE "data/pokemon/base_stats/glalie.asm"
INCLUDE "data/pokemon/base_stats/froslass.asm"
INCLUDE "data/pokemon/base_stats/cryogonal.asm"
INCLUDE "data/pokemon/base_stats/horsea.asm"
INCLUDE "data/pokemon/base_stats/seadra.asm"
INCLUDE "data/pokemon/base_stats/kingdra.asm"
INCLUDE "data/pokemon/base_stats/stunfisk.asm"
INCLUDE "data/pokemon/base_stats/dratini.asm"
INCLUDE "data/pokemon/base_stats/dragonair.asm"
INCLUDE "data/pokemon/base_stats/dragonite.asm"
INCLUDE "data/pokemon/base_stats/deino.asm"
INCLUDE "data/pokemon/base_stats/zweilous.asm"
INCLUDE "data/pokemon/base_stats/hydreigon.asm"
INCLUDE "data/pokemon/base_stats/genesect.asm"
