#/bin/bash
echo "1"
cd -P $(dirname "${BASH_SOURCE[0]}")
echo "2"
cd ../iPerf
echo "3"
bash configure
make
echo "4"
cd ..
cp ./iPerf/src/iperf iperf.elf
echo "5"
