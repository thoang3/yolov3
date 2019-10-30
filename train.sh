#python train.py --batch-size 64 --resume  --transfer
python train.py --data data/coco.data --img-size 320 --epochs 273 --batch-size 64 --accumulate 1 --multi-scale

