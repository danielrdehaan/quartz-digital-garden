#!/bin/bash
# Sync content from Obsidian vault and deploy to GitHub Pages

set -e

VAULT_WEBSITE="/Users/danielrdehaan/Obsidian/DRD_Vault/Website"
QUARTZ_DIR="/Users/danielrdehaan/quartz-website-danielrdehaan"
QUARTZ_CONTENT="$QUARTZ_DIR/content"

echo "Syncing content from vault..."
rsync -av --delete --exclude='.git' --exclude='.DS_Store' "$VAULT_WEBSITE/" "$QUARTZ_CONTENT/"

echo ""
echo "Building and deploying with Quartz..."
cd "$QUARTZ_DIR"
npx quartz sync

echo ""
echo "Done! Website deployed."
