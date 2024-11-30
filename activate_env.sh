#!/bin/bash
# Source conda.sh to ensure conda command is available
source ~/miniconda3/etc/profile.d/conda.sh

# Activate the desired conda environment
conda activate llm-pdf-translator

# Start a new shell session in the activated environment
PS1="(llm-pdf-translator) \u@\h:\w# " bash --noprofile --norc