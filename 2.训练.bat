@echo off
chcp 65001

echo ================================= 开始训练 =================================
.\env\python.exe train_ms.py -c configs/config.json -m keqing

pause