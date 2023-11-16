#!/usr/bin/env bash

./build.sh

docker save joeranbosma/dragon_baseline_longformer_base_english_4096:latest | gzip -c > dragon_baseline_longformer_base_english_4096.tar.gz
