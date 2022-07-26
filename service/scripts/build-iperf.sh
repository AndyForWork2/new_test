#/bin/bash
cd -P $(dirname "${BASH_SOURCE[0]}")
cd ../iPerf
bash configure
make
cd ..
cp ./iPerf/src/iperf iperf.elf
