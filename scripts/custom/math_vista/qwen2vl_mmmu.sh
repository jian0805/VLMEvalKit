export CUDA_VISIBLE_DEVICES="6"
export LD_LIBRARY_PATH="/data/jpu/software/miniconda3/lib/"

python run.py --data MMMU_DEV_VAL --model Qwen2-VL-7B-Instruct --verbose 