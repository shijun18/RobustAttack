#!/bin/bash
CUDA_VISIBLE_DEVICES=2,3 python -m torch.distributed.launch --nproc_per_node=2 --master_port=29500 \
    custom_main.py --configs=$1