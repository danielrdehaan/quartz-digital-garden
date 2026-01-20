#!/bin/bash
# Sync content from Obsidian vault and deploy to GitHub Pages

set -e

VAULT_WEBSITE="/Users/danielrdehaan/Obsidian/DRD_Vault/Website"
QUARTZ_CONTENT="/Users/danielrdehaan/quartz-website-danielrdehaan/content"

echo "Syncing content from vault..."
rsync -av --delete --exclude='.git' --exclude='.DS_Store' "$VAULT_WEBSITE/" "$QUARTZ_CONTENT/"

echo ""
echo "Building and deploying with Quartz..."
npx quartz sync

echo ""
echo "Done! Website deployed."
