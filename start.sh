#!/bin/bash
echo "🔹 Starting Bot Deployment..."

# Navigate to the right folder (if exists)
if [ -d "/app/TXT-EXTRACTOR" ]; then
  cd /app/TXT-EXTRACTOR
elif [ -d "/TXT-EXTRACTOR" ]; then
  cd /TXT-EXTRACTOR
else
  cd /app
fi

# Install Python dependencies
echo "📦 Installing requirements..."
pip install -U -r requirements.txt

# Start the bot
echo "🚀 Launching Bot..."
python3 main.py
