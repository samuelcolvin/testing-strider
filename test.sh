#!/bin/sh
set -e
pip install virtualenv
virtualenv /env
source /env/bin/activate

pip install -r requirements.txt
printf "\n\n  running tests:\n\n"
python run.py

printf "\n ==============DONE===============\n"
