#!/bin/bash

python run_imagenet_untarget.py --data_dir imagenet/val --target_name tv_resnet152 --attack_name pgd --non_benchmark --ckpt_path /staff/shijun/torch_projects/RobustAttack/easyrobust/output/tv_resnet152/last.pth.tar 
python run_imagenet_untarget.py --data_dir imagenet/val --target_name tv_resnet152 --attack_name fgsm --non_benchmark --ckpt_path /staff/shijun/torch_projects/RobustAttack/easyrobust/output/tv_resnet152/last.pth.tar 
python run_imagenet_untarget.py --data_dir imagenet/val --target_name tv_resnet152 --attack_name bim --non_benchmark --ckpt_path /staff/shijun/torch_projects/RobustAttack/easyrobust/output/tv_resnet152/last.pth.tar 
python run_imagenet_untarget.py --data_dir imagenet/val --target_name tv_resnet152 --attack_name mim --non_benchmark --ckpt_path /staff/shijun/torch_projects/RobustAttack/easyrobust/output/tv_resnet152/last.pth.tar 
python run_imagenet_untarget.py --data_dir imagenet/val --target_name tv_resnet152 --attack_name si_ni_fgsm --non_benchmark --ckpt_path /staff/shijun/torch_projects/RobustAttack/easyrobust/output/tv_resnet152/last.pth.tar 
python run_imagenet_untarget.py --data_dir imagenet/val --target_name tv_resnet152 --attack_name sgm --non_benchmark --ckpt_path /staff/shijun/torch_projects/RobustAttack/easyrobust/output/tv_resnet152/last.pth.tar 
python run_imagenet_untarget.py --data_dir imagenet/val --target_name tv_resnet152 --attack_name dim --non_benchmark --ckpt_path /staff/shijun/torch_projects/RobustAttack/easyrobust/output/tv_resnet152/last.pth.tar 
python run_imagenet_untarget.py --data_dir imagenet/val --target_name tv_resnet152 --attack_name tim --non_benchmark --ckpt_path /staff/shijun/torch_projects/RobustAttack/easyrobust/output/tv_resnet152/last.pth.tar 
python run_imagenet_untarget.py --data_dir imagenet/val --target_name tv_resnet152 --attack_name tta --non_benchmark --ckpt_path /staff/shijun/torch_projects/RobustAttack/easyrobust/output/tv_resnet152/last.pth.tar 