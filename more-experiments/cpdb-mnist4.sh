#!/bin/bash
./plan.py cpdb 'run_puzzle("samples/mnist_puzzle33_fc2","fc2",import_module("puzzles.mnist_puzzle"),init=4)' |& tee $(dirname $0)/cpdb-mnist4.log
