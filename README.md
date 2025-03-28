# LLM Honeypot: Leveraging Large Language Models as Advanced Interactive Honeypot Systems

Code for our paper "LLM Honeypot: Leveraging Large Language Models as Advanced Interactive Honeypot Systems" published in 2024 IEEE Conference on Communications and Network Security (CNS).

You can download the paper via: [[IEEE]](https://ieeexplore.ieee.org/iel8/10735442/10735467/10735607.pdf) - [[DOI]](https://doi.org/10.1109/CNS62487.2024.10735607)

[Dataset](https://huggingface.co/datasets/hotal/honeypot_logs)

[Finetuned Model](https://huggingface.co/hotal/honeypot-llama3-8B)

## Training

The training and fine-tuning process for the model presented in the paper utilized the [Llama-Factory](https://github.com/hiyouga/LLaMA-Factory) tool. Consequently, specific training scripts are not included in this repository.

Please be aware that the Llama-Factory repository is actively maintained and frequently updated. The methods or scripts used during our research might require adjustments to remain compatible with the latest versions of Llama-Factory.

To replicate the model training:
1.  Use our custom dataset available on Hugging Face: [hotal/honeypot_logs](https://huggingface.co/datasets/hotal/honeypot_logs).
2.  Follow the Llama-Factory documentation on using custom datasets, which can be found here: [Llama-Factory Custom Data Documentation](https://github.com/hiyouga/LLaMA-Factory/tree/main/data).

Combining our dataset with the instructions provided by Llama-Factory should offer the most direct path to reproduce the training process.

## Running the Model

The code relevant for running the honeypot server with the trained model can be found within the `/honeypot-server` directory of this repository.

You can use the pre-trained model available on Hugging Face: [hotal/honeypot-llama3-8B](https://huggingface.co/hotal/honeypot-llama3-8B).

**Note:** Similar to the training dependencies, the code in `/honeypot-server` may require updates to ensure compatibility with the current versions of dependent libraries (e.g., huggingface, transformers, etc.). Please check library compatibility if you encounter issues.

## Abstract

The rapid evolution of cyber threats necessitates innovative solutions for detecting and analyzing malicious activity. Honeypots, which are decoy systems designed to lure and interact with attackers, have emerged as a critical component in cybersecurity. In this paper, we present a novel approach to creating realistic and interactive honeypot systems using Large Language Models (LLMs). By fine-tuning a pre-trained open-source language model on a diverse dataset of attacker-generated commands and responses, we developed a honeypot capable of sophisticated engagement with attackers. Our methodology involved several key steps: data collection and processing, prompt engineering, model selection, and supervised fine-tuning to optimize the model’s performance. Evaluation through similarity metrics and live deployment demonstrated that our approach effectively generates accurate and informative responses. The results highlight the potential of LLMs to revolutionize honeypot technology, providing cybersecurity professionals with a powerful tool to detect and analyze malicious activity, thereby enhancing overall security infrastructure.

## Citation

If this work is helpful, please cite as:

```bibtex
@INPROCEEDINGS{
  10735607,
  author={Otal, Hakan T. and Canbaz, M. Abdullah},
  booktitle={2024 IEEE Conference on Communications and Network Security (CNS)},
  title={LLM Honeypot: Leveraging Large Language Models as Advanced Interactive Honeypot Systems},
  year={2024},
  pages={1-6},
  doi={10.1109/CNS62487.2024.10735607}
}

## Contact

hotal [AT] albany [DOT] edu
