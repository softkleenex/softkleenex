#!/bin/bash
# 🚀 Sangjae Lee - AI/ML Roadmap Image Generator
# This script renders roadmap_generator.html in headless Chrome and saves it as a crisp, high-res roadmap.png.

# Get the absolute path of the directory this script is in
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "🎨 Rendering roadmap_generator.html to roadmap.png..."

# Run Headless Chrome to capture the screen
"/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" \
  --headless \
  --disable-gpu \
  --screenshot="$DIR/roadmap.png" \
  --window-size=1200,600 \
  "file://$DIR/roadmap_generator.html"

if [ $? -eq 0 ]; then
  echo "✅ Done! roadmap.png has been updated successfully."
else
  echo "❌ Error: Failed to generate roadmap.png. Please check if Google Chrome is installed."
fi
