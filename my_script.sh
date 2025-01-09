#!/usr/bin/env bash
echo "mi primer scrytp"
myworkingdirectory=$(pwd)
echo ${myworkingdirectory}
python -m pip freeze > requirements.txt
activation="/.venv/bin/activate"
#source ${myworkingdirectory}${activation}
python script.py