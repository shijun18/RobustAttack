#!/bin/bash

python run_imagenet_untarget.py --data_dir imagenet/val --target_name swin_large_patch4_window7_224 --attack_name pgd
python run_imagenet_untarget.py --data_dir imagenet/val --target_name swin_large_patch4_window7_224 --attack_name fgsm
python run_imagenet_untarget.py --data_dir imagenet/val --target_name swin_large_patch4_window7_224 --attack_name bim 
python run_imagenet_untarget.py --data_dir imagenet/val --target_name swin_large_patch4_window7_224 --attack_name mim
python run_imagenet_untarget.py --data_dir imagenet/val --target_name swin_large_patch4_window7_224 --attack_name si_ni_fgsm
python run_imagenet_untarget.py --data_dir imagenet/val --target_name swin_large_patch4_window7_224 --attack_name sgm
python run_imagenet_untarget.py --data_dir imagenet/val --target_name swin_large_patch4_window7_224 --attack_name dim
python run_imagenet_untarget.py --data_dir imagenet/val --target_name swin_large_patch4_window7_224 --attack_name tim
python run_imagenet_untarget.py --data_dir imagenet/val --target_name swin_large_patch4_window7_224 --attack_name tta