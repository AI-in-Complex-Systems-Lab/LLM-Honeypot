#!/bin/bash

CUDA_VISIBLE_DEVICES=0,1 accelerate launch src/train.py multi_gpu_phi3.yaml

CUDA_VISIBLE_DEVICES=0,1 accelerate launch src/train.py multi_gpu_llama3.yaml

CUDA_VISIBLE_DEVICES=0,1 accelerate launch src/train.py multi_gpu_codellama.yaml