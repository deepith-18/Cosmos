#!/bin/bash

echo "Installing Cosmos..."

sudo curl -fsSL \
https://raw.githubusercontent.com/deepith-18/Cosmos/main/universe \
-o /usr/local/bin/universe

sudo chmod +x /usr/local/bin/universe

echo ""
echo "Cosmos installed successfully!"
echo "Run with: universe"
