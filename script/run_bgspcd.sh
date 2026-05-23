GPU_ID=0

CUDA_VISIBLE_DEVICES=$GPU_ID python main.py \
--config cfgs/bgspcd.yaml \
--scratch_model \
--exp_name Mamba3D_bgspcd_scratch