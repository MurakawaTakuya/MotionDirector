python MotionDirector_inference.py \
    --model "models/zeroscope_v2_576w" \
    --prompt "A man is skateboarding." \
    --checkpoint_folder ./outputs_legacy/train/riding_bicycle/ \
    --checkpoint_index 300 \
    --output_dir ./inference_results/ \
    --noise_prior 0. \
    --seed 8551187 \
    --num-frames 16 \
    --lora_scale 0
