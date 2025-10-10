#!/bin/bash
echo "Starting Bot..."

# Go to app folder (if repo name is TXT-EXTRACTOR)
cd TXT-EXTRACTOR || cd /app || exit

pip install -U -r requirements.txt

python3 main.py

