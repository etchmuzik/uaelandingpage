#!/bin/bash
# Quick deployment script for UAE National Day landing page

echo "🚀 UAE National Day Landing Page - Quick Deploy"
echo "================================================"
echo ""

# Check which deployment tool is available
if command -v netlify &> /dev/null; then
    echo "✅ Netlify CLI found"
    echo ""
    read -p "Deploy to Netlify? (y/n): " deploy
    if [ "$deploy" = "y" ]; then
        netlify deploy --prod
        exit 0
    fi
fi

if command -v vercel &> /dev/null; then
    echo "✅ Vercel CLI found"
    echo ""
    read -p "Deploy to Vercel? (y/n): " deploy
    if [ "$deploy" = "y" ]; then
        vercel --prod
        exit 0
    fi
fi

if command -v surge &> /dev/null; then
    echo "✅ Surge found"
    echo ""
    read -p "Deploy to Surge? (y/n): " deploy
    if [ "$deploy" = "y" ]; then
        surge
        exit 0
    fi
fi

echo ""
echo "❌ No deployment CLI found"
echo ""
echo "📋 Installation options:"
echo ""
echo "  Netlify CLI:"
echo "    npm install -g netlify-cli"
echo "    netlify login"
echo "    netlify deploy --prod"
echo ""
echo "  Vercel CLI:"
echo "    npm install -g vercel"
echo "    vercel --prod"
echo ""
echo "  Surge:"
echo "    npm install -g surge"
echo "    surge"
echo ""
echo "🎯 FASTEST OPTION (No CLI needed):"
echo "   Go to: https://app.netlify.com/drop"
echo "   Drag this folder into the browser"
echo ""
