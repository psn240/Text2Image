FLOWERS_NET_TXT=/mnt/data/lm_sje_flowers_c10_hybrid_0.00070_1_10_trainvalids.txt_iter16400.t7
CHECKPOINT_DIR=/mnt/checkpoints

checkpoint_dir=${CHECKPOINT_DIR} \
net_gen=flowers_v2_nc1_cls0.5_int1.0_ngf128_ndf128_200_net_G.t7 \
net_txt=${FLOWERS_NET_TXT} \
queries=scripts/flower_queries.txt \
dataset=flowers \
th txt2img_demo.lua

