@echo off

set GT7_PLAYSTATION_IP=<0A68B612-C111-47EC-B833-FEBAC6B02A59>

pip3 install -r requirements.txt

python helper/download_cars_csv.py

python -m bokeh serve .

pause
