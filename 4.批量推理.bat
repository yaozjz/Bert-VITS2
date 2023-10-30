@echo off
chcp 65001
.\env\python.exe Auto_inference.py -m ./logs/keqing/G_25000.pth -c ./configs/config.json

