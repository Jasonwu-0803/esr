#!/bin/bash

# Python related
conda_path=$HOME/miniconda3
virtual_env=esr
cache=$HOME/.cache/huggingface/transformers

#  Java related
java_path=/usr/bin/

# Dataset related
data=$(dirname $BASH_SOURCE)/../data
fews=$data/fews
