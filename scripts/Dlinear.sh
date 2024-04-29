# python -u run.py \
#   --is_training 1 \
#   --gpu 4 \
#   --start 1979 \
#   --train_start 1979\
#   --train_size 10 \
#   --val_size 5 \
#   --test_size 6 \
#   --test_end_year 1999\
#   --root_path ./dataset/ \
#   --data_path us1975-2000.feather \
#   --full True\
#   --model_id us_64_1 \
#   --model Dlinear \
#   --exp Main\
#   --data custom \
#   --market us \
#   --features D \
#   --train_epochs 20\
#   --batch_size 512\
#   --seq_len 64 \
#   --pred_len 1 \
#   --train_label_len 1\
#   --e_layers 1 \
#   --d_layers 1 \
#   --enc_in 7 \
#   --d_model 32\
#   --c_out 1 \
#   --des 'Exp' \
#   --itr 1


# python -u run.py \
#   --is_training 1 \
#   --gpu 4 \
#   --start 1979 \
#   --train_start 1985 \
#   --train_size 10 \
#   --val_size 5 \
#   --test_size 10 \
#   --test_end_year 2009\
#   --root_path ./dataset/ \
#   --data_path us1985-2010.feather \
#   --full True\
#   --model_id us_64_1 \
#   --model Dlinear \
#   --exp Main\
#   --data custom \
#   --market us \
#   --features D \
#   --train_epochs 20\
#   --batch_size 512\
#   --seq_len 64 \
#   --pred_len 1 \
#   --train_label_len 1\
#   --e_layers 1 \
#   --d_layers 1 \
#   --enc_in 7 \
#   --d_model 32\
#   --c_out 1 \
#   --des 'Exp' \
#   --itr 1


python -u run.py \
  --is_training 1 \
  --gpu 4 \
  --start 1979 \
  --train_start 1996 \
  --train_size 10 \
  --val_size 5 \
  --test_size 13 \
  --test_end_year 2023\
  --root_path ./dataset/ \
  --data_path us1995-2023.feather \
  --full True\
  --model_id us_64_1 \
  --model Dlinear \
  --exp Main\
  --data custom \
  --market us \
  --features D \
  --train_epochs 20\
  --batch_size 512\
  --seq_len 64 \
  --pred_len 1 \
  --train_label_len 1\
  --e_layers 1 \
  --d_layers 1 \
  --enc_in 7 \
  --d_model 32\
  --c_out 1 \
  --des 'Exp' \
  --itr 1