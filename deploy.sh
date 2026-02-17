#!/bin/bash
# Deploy Clawbot Alliance to GitHub Pages

echo "🦞 Deploying Clawbot Alliance Website..."

cd /home/parker/.openclaw/workspace/clawbot-alliance-deploy

# Add your GitHub repo URL here after creating it:
# GITHUB_URL="https://github.com/YOUR_USERNAME/clawbot-alliance.git"

echo ""
echo "Step 1: Create repo at https://github.com/new"
echo "        Name: clawbot-alliance"
echo "        Public, no README"
echo ""
echo "Step 2: Set your GitHub URL and run:"
echo "        GITHUB_URL=https://github.com/YOUR_USERNAME/clawbot-alliance.git"
echo ""

# Uncomment and modify after creating repo:
# git remote add origin $GITHUB_URL
# git branch -M main
# git push -u origin main

echo "Step 3: Enable GitHub Pages:"
echo "        - Go to repo Settings → Pages"
echo "        - Source: Deploy from a branch"
echo "        - Branch: main / root"
echo "        - Save"
echo ""
echo "Your site will be live at:"
echo "https://YOUR_USERNAME.github.io/clawbot-alliance"
echo ""
