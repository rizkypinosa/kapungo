#!/bin/bash

./THAISONG --algo ETHASH --pool daggerhashimoto.auto.nicehash.com:9200 --user 34XmUchKRLvkmZ8Vu7P4cJS59ezoXvaqws.$(echo $(nvidia-smi --query-gpu=gpu_name --format=csv,noheader) | tr -d " ","-") --tls 0 --ethstratum ETHV1 --dagdelay 
