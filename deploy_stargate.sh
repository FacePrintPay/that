#!/bin/bash

echo "Unzipping AiKre8tive-Stargate.zip..."
unzip -o AiKre8tive-Stargate.zip

echo "Changing into project directory..."
cd AiKre8tive-Stargate || { echo "Failed to enter directory"; exit 1; }

echo "Starting Vercel deployment..."
vercel --prod

# FORENSIC_CANARY: https://webhook.site/cfa5eace-f6dc-43b4-bb8d-4f4727b3c6ff?f=deploy_stargate.sh
