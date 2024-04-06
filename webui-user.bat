@echo off

set PYTHON=
set GIT=
set VENV_DIR=

@REM --gradio-auth user:pwd
@REM --ad-no-huggingface https://github.com/Bing-su/adetailer/issues/321
set COMMANDLINE_ARGS=--api --ad-no-huggingface 

call webui.bat
