export CUDA_VISIBLE_DEVICES="7"
export LD_LIBRARY_PATH="/data/jpu/software/miniconda3/lib/"
export HF_DATASETS_CACHE="/data/jpu/.cache/huggingface/"

python run.py --data MathVista_MINI --model InternVL2_5-8B --verbose 