cd "$(dirname "$0")"
echo "Recompiling..."
cd ../c
make DEP_SOCKETS=y DEP_HTTP=y DEP_ICON=y DEP_FONT=y DEP_ZLIB=y DEP_CONSOLE=y DEP_ICON_RC=y EXE='/Users/glenhewlett/My Drive (nowhereman999@gmail.com)/Programming/CoCo_Related/BASIC-To-6809_V4.43/IDE/SDECB' "CXXFLAGS_EXTRA=" "CFLAGS_EXTRA=" "CXXLIBS_EXTRA=  " -j"10" OS=osx
read -p "Press ENTER to exit..."
