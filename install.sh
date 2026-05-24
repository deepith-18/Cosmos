#!/bin/bash

echo "Installing Cosmos..."

sudo curl -fsSL \
https://raw.githubusercontent.com/deepith-18/Cosmos/main/cosmos \
-o /usr/local/bin/cosmos

sudo chmod +x /usr/local/bin/cosmos

echo ""
echo "Cosmos installed successfully!"
echo "Run with: cosmos"
