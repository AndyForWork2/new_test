#/bin/sh
cd -P $(dirname "${BASH_SOURCE[0]}")
pwd
cd ../iPerf
bash configure
make
cd ..
cp ./iPerf/src/iperf iperf.elf
