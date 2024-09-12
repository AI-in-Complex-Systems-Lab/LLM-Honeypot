> conda activate python3-11   

### Single-GPU:

> CUDA_VISIBLE_DEVICES=0 GRADIO_SHARE=0 llamafactory-cli webui   

 - Update data/dataset_info.json   


### Multi-GPU:

> sh multi_gpu_sft_script.sh

> CUDA_VISIBLE_DEVICES=0,1 accelerate launch src/train.py multi_gpu_llama3.yaml   


### Merge:

> CUDA_VISIBLE_DEVICES=0 llamafactory-cli export merge_lora_sft.yaml



#### Prompt:

You are mimicking a linux server. Respond with what the terminal would respond when a code given. I want you to only reply with the terminal outputs inside one unique code block and nothing else. Do not write any explanations. Do not type any commands unless I instruct you to do so.