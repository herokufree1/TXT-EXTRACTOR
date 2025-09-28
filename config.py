import os
from os import getenv

API_ID = int(os.environ.get("API_ID", "25566754"))  # Replace "123456" with your actual api_id or use .env
API_HASH = os.environ.get("API_HASH", "27609daf8ee847978797a359024e7607")
BOT_TOKEN = os.environ.get("BOT_TOKEN", "8062685163:AAGmDV1_EhXWaCbmRL_YFb1SgwJAwWkhd0Q")

OWNER_ID = int(os.environ.get("OWNER_ID", "2073438175"))  # Your Telegram user ID
#SUDO_USERS = list(map(int, os.environ.get("SUDO_USERS", "").split()))  # Space-separated user IDs

#MONGO_URL = os.environ.get("MONGO_URL", "")##your mongo url eg: withmongodb+srv://xxxxxxx:xxxxxxx@clusterX.xxxx.mongodb.net/?retryWrites=true&w=majority
#CHANNEL_ID = int(os.environ.get("CHANNEL_ID", "-"))  # Telegram channel ID (with -100 prefix)

#PREMIUM_LOGS = os.environ.get("PREMIUM_LOGS", "")  # Optional here you'll get all logs
