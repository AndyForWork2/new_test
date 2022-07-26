#/bin/bash
cd "$(dirname -- "$(readlink -f "${BASH_SOURCE}")")"
pwd
cd..
pwd
echo "**************************************"
sleep 15
cd ../iPerf
bash configure
make
cd ..
cp ./iPerf/src/iperf iperf.elf
