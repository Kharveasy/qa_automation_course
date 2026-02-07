#!/usr/bin/env bash
set -e
# Создаёт виртуальное окружение в папке .venv и устанавливает зависимости
python3 -m venv .venv
source .venv/bin/activate
python -m pip install --upgrade pip
pip install -r requirements.txt
echo "Виртуальное окружение .venv создано и зависимости установлены."
