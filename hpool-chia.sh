#!/bin/sh
cd /root/miner-chia/
nohup ./hpool-miner-chia >/root/miner-chia/nohup.log 2>&1 &

cd /root/chia-plotter
nohup ./chia-plotter-linux-amd64 -action plotting -plotting-fpk 0x8e09e67c5f142fc579464d152f1d70ed596a1944695c1de7394a23e8fa5f8ff75395e9f8c891eb0d7629fb1239508e75 -plotting-ppk 0x973b1a8cb5c6590cbe44b74053088c690a2799118381ddc5aed7b5980771cd66027696d5b7c6e5d870e8e6b943845599 -plotting-n 10 -d /chia/data -t /chia/tmp/tmp -b 3390 >/root/chia-plotter/nohup.log 2>&1 &