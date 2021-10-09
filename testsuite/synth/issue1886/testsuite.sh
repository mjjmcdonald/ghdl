#! /bin/sh

. ../../testenv.sh

GHDL_STD_FLAGS=--std=08

for t in test test2; do
    synth_tb $t
done

echo "Test successful"
