cls

ECHO
rem USE TO CLEAN UP COMPILE
rem make makefile clean
rem
rem USE TO COMPILE GAME
rem make makefile all

setlocal
set PATH ="C:\z88dk199b\bin;C:\z88dk199b\game"

@rem set PATH = c:\z88dk199b\bin;c:\z88dk199b\game

if not exist marker.tmp (
copy "music\marker.tmp" "marker.tmp"
copy "music\parasol.mus.bin" "parasol.mus.bin"
copy "music\genesis_alice.mus.bin" "genesis_alice.mus.bin"
copy "music\genesis_compote.mus.bin" "genesis_compote.mus.bin"
copy "music\Genesis_equinox_v2.mus.bin" "Genesis_equinox_v2.mus.bin"
copy "music\genesis_fin.mus.bin" "genesis_fin.mus.bin"
copy "music\genesis_gangway.mus.bin" "genesis_gangway.mus.bin"
copy "music\genesis_hoc.mus.bin" "genesis_hoc.mus.bin"
copy "music\genesis_homage.mus.bin" "genesis_homage.mus.bin"
copy "music\genesis_jeff2.mus.bin" "genesis_jeff2.mus.bin"
copy "music\genesis_line.mus.bin" "genesis_line.mus.bin"
copy "music\genesis_microint.mus.bin" "genesis_microint.mus.bin"
copy "music\genesis_town.mus.bin" "genesis_town.mus.bin"
copy "music\Genesis_warrior.mus.bin" "Genesis_warrior.mus.bin"
copy "music\genesis_words.mus.bin" "genesis_words.mus.bin"
copy "music\iloveretroworks.mus.bin" "iloveretroworks.mus.bin"
)

rem if exist menu.bin (
rem     make makefile clean
rem ) else (
rem     make makefile all
rem )

if exist menu.bin (
     make makefile clean
)

if not exist menu.bin (
make makefile all
)
