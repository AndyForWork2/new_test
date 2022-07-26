#/bin/bash
cd "$(dirname -- "$(readlink -f "${BASH_SOURCE}")")"
echo "***************************************"
pwd
cd ../iPerf
bash configure
make
cd ..
cp ./iPerf/src/iperf iperf.elf
