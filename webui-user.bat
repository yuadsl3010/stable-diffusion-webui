@echo off
set PYTORCH_CUDA_ALLOC_CONF=max_split_size_mb:32
set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--no-half --api --theme dark

call webui.bat
