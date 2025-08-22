#!/usr/bin/env bash

# ===== Git auto push to tool-generator-api =====

# 1. Show current status
git status

# 2. Add all changes
git add .

# 3. Commit (with default message if none provided)
commit_msg=${1:-"Auto commit"}
git commit -m "$commit_msg"

# 4. Push HEAD to remote branch tool-generator-api
git push origin main
