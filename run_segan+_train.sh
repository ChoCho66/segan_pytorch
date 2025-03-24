#!/bin/bash


python -u train.py --save_path ckpt_segan+ \
	--clean_trainset /disk4/chocho/_datas/VoiceBank+DEMAND+16k/wav_clean \
	--noisy_trainset /disk4/chocho/_datas/VoiceBank+DEMAND+16k/wav_noisy \
	--cache_dir data_tmp --no_train_gen --batch_size 300 --no_bias
