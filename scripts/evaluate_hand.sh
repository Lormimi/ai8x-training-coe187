#!/bin/sh
python train.py --model ai85cdnet --dataset zeroes_vs_ones   --out-dir ./logs/zeroesvsones_run_$(date +%Y%m%d_%H%M%S) \
--confusion --evaluate --exp-load-weights-from ../ai8x-synthesis/trained/ai85-zeroesvsones-qat8-q.pth.tar -8 --device MAX78000 "$@"
