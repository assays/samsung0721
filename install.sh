#!/bin/bash
conda create -n dmlab0713 python=3.7
conda activate dmlab0713
pip install ipykernel
python3 -m ipykernel install --user --name dmlab0713 --display-name "dmlab0713"
pip install --upgrade pip
pip install -r requirements.txt

