cd "$(dirname "$0")"
echo "Recompiling..."
cd ../c
make TEMP_ID=2 EXE='/Users/glenhewlett/My Drive (nowhereman999@gmail.com)/Programming/qb64pe_v4.1.0/test' "CXXFLAGS_EXTRA=" "CFLAGS_EXTRA=" "CXXLIBS_EXTRA=  " -j"10" OS=osx
read -p "Press ENTER to exit..."
