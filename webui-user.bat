@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= os.environ.get('commandline_args', "--api ")

call webui.bat
