CUDA_VISIBLE_DEVICES=1 python3 model/bnn.py \
--lr 0.0001 \
--save log/report/V3.24.0 \
--gpu 0 \
--nepochs 200 \
--input ./analysis/pack/wavelet_stft_train.p \
--test ./analysis/pack/wavelet_stft_test.p \
--batch_size 32 \
--weight_decay 0 \
--nonLocal True \
--comment V3.24.0 \
> log/outfile/myout3_24_0.file 2>&1&