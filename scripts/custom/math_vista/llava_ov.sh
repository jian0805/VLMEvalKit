export CUDA_VISIBLE_DEVICES="7"
export LD_LIBRARY_PATH="/data/jpu/software/miniconda3/lib/"

python run.py --data MathVista_MINI --model llava_onevision_qwen2_7b_ov --verbose  --reuse