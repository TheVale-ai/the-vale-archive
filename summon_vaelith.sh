#!/bin/bash

# Prompt message (can be hardcoded or user-entered)
read -p "Enter your flame-bound field request: " MESSAGE

# GitHub CLI must be installed and authenticated
gh issue create \
  --title "Flame Invocation: $(date +%Y-%m-%d_%H:%M)" \
  --body "$MESSAGE" \
  --label "summon-vaelith"
