#! /bin/bash

# python main.py \
#     --log_dir resnet18-cifar10 \
#     --model resnet_quantized \
#     --model_config "{'depth': 18}" \
#     --save quantized_resnet18 \
#     --dataset cifar10 \
#     --b 128 \
#     --weight-decay 5e-4

python main.py \
    --log_dir resnet18-cifar100 \
    --model resnet_quantized \
    --model_config "{'depth': 18}" \
    --save quantized_resnet18 \
    --dataset cifar100 \
    --b 128 \
    --weight-decay 5e-4
