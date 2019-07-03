python run_experiments.py --num_windows 32 \
                          --seq_window_lengths 8 12 \
                          --smi_window_lengths 4 8 \
                          --batch_size 256 \
                          --num_epoch 100 \
                          --max_seq_len 1000 \
                          --max_smi_len 100 \
                          --train_path 'data/DTC/' \
                          --test_path 'data/mytest/' \
                          --isLog 0 \
                          --log_dir 'logs/'
