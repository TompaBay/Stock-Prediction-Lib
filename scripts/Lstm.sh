python -u run.py \
  --is_training 1 \
  --gpu 1 \
  --root_path ./dataset/ \
  --data_path us.feather \
  --full True\
  --model_id us_64_1 \
  --model Lstm\
  --exp Main\
  --data custom \
  --market us \
  --features M \
  --train_epochs 20\
  --batch_size 512\
  --seq_len 64 \
  --pred_len 1 \
  --train_label_len 64\
  --e_layers 1 \
  --enc_in 7 \
  --d_model 32\
  --c_out 1 \
  --des 'Exp' \
  --itr 5

  python -u run.py \
  --is_training 1 \
  --gpu 1 \
  --root_path ./dataset/ \
  --data_path us_con.feather \
  --full False\
  --model_id us_64_1 \
  --model Lstm\
  --exp Main\
  --data custom \
  --market us \
  --features M \
  --train_epochs 20\
  --batch_size 512\
  --seq_len 64 \
  --pred_len 1 \
  --train_label_len 64\
  --e_layers 1 \
  --enc_in 7 \
  --d_model 32\
  --c_out 1 \
  --des 'Exp' \
  --itr 5