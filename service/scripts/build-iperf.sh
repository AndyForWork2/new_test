#/bin/bash
cd "$(dirname -- "$(readlink -f "${BASH_SOURCE}")")"
if $(pwd)!=*/service
then
  cd service
fi
cd ./iPerf
bash configure
make
cd ..
cp ./iPerf/src/iperf iperf.elf
