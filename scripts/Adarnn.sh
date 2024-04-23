python -u run.py \
  --is_training 1 \
  --gpu 1 \
  --root_path ./dataset/ \
  --data_path us.feather \
  --full True\
  --model_id us_64_1 \
  --model Adarnn \
  --model_type AdaRNN \
  --exp Adarnn\
  --data custom \
  --market us \
  --features d \
  --train_epochs 20 \
  --batch_size 32 \
  --seq_len 64 \
  --pred_len 1 \
  --train_label_len 1\
  --hidden_layer 64 64 \
  --use_bottleneck True \
  --bottleneck_width 64 \
  --e_layers 2 \
  --d_layers 1 \
  --enc_in 7 \
  --d_model 32\
  --c_out 1 \
  --pre_epoch 10 \
  --win_len 0 \
  --trans_loss adv \
  --dw 0.5 \
  --des 'Exp' \
  --itr 5