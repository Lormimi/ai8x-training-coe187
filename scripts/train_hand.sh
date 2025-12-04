python train.py --epochs 10 --optimizer Adam --lr 0.001 --wd 0 --deterministic --compress policies/schedule-hand.yaml --qat-policy policies/qat_policy_cd.yaml --model ai85cdnet --dataset zeroes_vs_ones --confusion --param-hist --embedding --device MAX78000 "$@" --enable-tensorboard
# Loren Mae Bulaybulay - borrowing a laptop to train
