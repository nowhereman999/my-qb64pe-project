cd "$(dirname "$0")"
echo "Recompiling..."
cd ../c
make DEP_CONSOLE=y EXE='/Users/glenhewlett/My Drive (nowhereman999@gmail.com)/Programming/CoCo_Related/BASIC-To-6809_V4.43/cc1sl' "CXXFLAGS_EXTRA=" "CFLAGS_EXTRA=" "CXXLIBS_EXTRA=  " -j"10" OS=osx
read -p "Press ENTER to exit..."
