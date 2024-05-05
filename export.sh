#!/usr/bin/env bash

./build.sh

docker save joeranbosma/dragon_longformer_base_general_domain:latest | gzip -c > dragon_longformer_base_general_domain.tar.gz
