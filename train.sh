#!/usr/bin/env bash
#/abhibha-volume/rbt/bin python 
#
nvidia-smi
pwd
source activate /abhibha-volume/darts
conda info
which python
#python /abhibha-volume/PC-DARTS/train.py
# python train_search.py --unrolled
python test.py 
