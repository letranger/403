#!/bin/sh
export PATH="/opt/anaconda3/bin:$PATH"
conda env remove --name ai4y --yes
conda create --name ai4y python=3.7 --yes
conda activate ai4y
