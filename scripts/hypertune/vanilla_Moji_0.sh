python main.py --project_dir hypertune --dataset Moji --emb_size 2304 --num_classes 2 --batch_size 512 --learning_rate 0.01 --hidden_size 200 --n_hidden 1 --dropout 0.0 --base_seed 1 --exp_id hypertune_vanilla3024
sleep 2
python main.py --project_dir hypertune --dataset Moji --emb_size 2304 --num_classes 2 --batch_size 512 --learning_rate 0.01 --hidden_size 200 --n_hidden 1 --dropout 0.0 --batch_norm --base_seed 1 --exp_id hypertune_vanilla3025