accelerate launch run_qa_no_trainer.py   \
    --model_name_or_path microsoft/mdeberta-v3-base \
    --dataset_name squad_v2 \
    --max_seq_length 512 \
    --doc_stride 128 \
    --output_dir /home/annt/kbqa/mrc_no_trainer/uitv2/ \