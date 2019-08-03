#!/bin/bash

python main.py --train shakespeare.txt --output wv_test.txt --cbow 0 --size 300 --window 5 --sample 1e-4 --negative 5 --min_count 5 --processes 1 --iter 1 --batch_size 100
