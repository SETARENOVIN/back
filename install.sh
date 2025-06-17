#!/bin/bash

mkdir -p backhaul-core
cd backhaul-core

rm -f backhaul_premium

curl -L -o backhaul_premium https://api.androidiuo.ir/ubuntu/backhaul
chmod +x backhaul_premium
