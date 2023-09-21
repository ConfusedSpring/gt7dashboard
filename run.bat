@echo off

set GT7_PLAYSTATION_IP=<192.168.2.21>

pip3 install -r requirements.txt

python helper/download_cars_csv.py

python -m bokeh serve .

pause
