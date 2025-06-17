#!/bin/bash

mkdir -p backhaul-core
cd backhaul-core

rm -f backhaul_premium

curl -L -o backhaul_premium https://github.com/SETARENOVIN/back/releases/download/back/backhaul
chmod +x backhaul_premium
