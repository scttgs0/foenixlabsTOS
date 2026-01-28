# change "define ROM_ORIGIN 0x00e00000" if needed
make clean;make -f Makefile.ld clean
make a2560k COUNTRY=us
make -f Makefile.ld
make a2560k CPUNTRY=us
# then use "upload-to-flash.sh" script
