#!/usr/bin/env bash
SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

docker build -t joeranbosma/dragon_baseline_longformer_base_english_4096:latest -t joeranbosma/dragon_baseline_longformer_base_english_4096:v0.1 "$SCRIPTPATH"
