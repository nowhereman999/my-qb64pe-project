cd "$(dirname "$0")"
echo "Recompiling..."
cd ../c
make DEP_SOCKETS=y DEP_HTTP=y DEP_CONSOLE=y EXE='/Users/glenhewlett/My Drive (nowhereman999@gmail.com)/Programming/CoCo_Related/_BASTo6809_Compiler/BasTo6809.2.Compile' "CXXFLAGS_EXTRA=" "CFLAGS_EXTRA=" "CXXLIBS_EXTRA=  " -j"10" OS=osx
read -p "Press ENTER to exit..."
