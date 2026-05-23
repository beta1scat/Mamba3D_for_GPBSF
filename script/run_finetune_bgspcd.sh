GPU_ID=0
PATH_CKPT="/root/code/Mamba3D/ckpts/ckpt-last.pth" # path to ckpt


# ModelNet40 1K
CUDA_VISIBLE_DEVICES=$GPU_ID python main.py \
--config cfgs/finetune_bgspcd.yaml \
--finetune_model \
--exp_name Mamba3D_bgspcd_finetune \
--ckpts $PATH_CKPT