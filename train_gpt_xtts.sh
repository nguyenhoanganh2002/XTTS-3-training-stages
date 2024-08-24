python train_gpt_xtts.py \
--output_path=hub/ \
--train_csv_path=datasets/metadata_train.csv \
--eval_csv_path=datasets/metadata_eval.csv \
--language="vi" \
--num_epochs=5 \
--batch_size=8 \
--grad_acumm=2 \
--max_text_length=250 \
--max_audio_length=255995 \
--weight_decay=1e-2 \
--lr=5e-6