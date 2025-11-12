cd "$(dirname "$0")"
echo "Recompiling..."
cd ../c
make DEP_SOCKETS=y DEP_HTTP=y DEP_CONSOLE=y EXE='/Users/glenhewlett/My Drive (nowhereman999@gmail.com)/Programming/CoCo_Related/BASIC-To-6809_V4.43/BasTo6809.2.Compile' "CXXFLAGS_EXTRA=" "CFLAGS_EXTRA=" "CXXLIBS_EXTRA=  " -j"10" OS=osx
read -p "Press ENTER to exit..."
