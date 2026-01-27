#!/bin/bash
# Generate thumbnail versions of blog images for faster loading on overview pages
# Requires: ImageMagick (brew install imagemagick)
#
# Run this script when adding new blog images:
#   ./scripts/generate-thumbnails.sh
#
# This creates -thumb.jpg versions at 400px width for each blog image

BLOG_IMAGES_DIR="assets/images/blog"
THUMB_WIDTH=400
THUMB_QUALITY=85

# Colors for output
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo "Generating blog image thumbnails..."
echo "=================================="

# Check if ImageMagick is installed (prefer magick for v7+, fall back to convert)
if command -v magick &> /dev/null; then
    CONVERT_CMD="magick"
elif command -v convert &> /dev/null; then
    CONVERT_CMD="convert"
else
    echo -e "${YELLOW}Warning: ImageMagick not found. Install with: brew install imagemagick${NC}"
    exit 1
fi

echo "Using: $CONVERT_CMD"

# Counter for stats
created=0
skipped=0

# Find all images in blog directory (excluding existing thumbnails)
find "$BLOG_IMAGES_DIR" -type f \( -name "*.jpg" -o -name "*.jpeg" -o -name "*.png" \) ! -name "*-thumb.*" | while read -r image; do
    # Get directory, filename, and extension
    dir=$(dirname "$image")
    filename=$(basename "$image")
    name="${filename%.*}"
    ext="${filename##*.}"
    
    # Thumbnail path
    thumb="${dir}/${name}-thumb.${ext}"
    
    # Skip if thumbnail already exists and is newer than source
    if [ -f "$thumb" ] && [ "$thumb" -nt "$image" ]; then
        echo -e "  Skipping: $filename (thumbnail exists)"
        ((skipped++))
        continue
    fi
    
    # Generate thumbnail
    echo -e "  Creating: ${name}-thumb.${ext}"
    $CONVERT_CMD "$image" -resize "${THUMB_WIDTH}>" -quality $THUMB_QUALITY "$thumb"
    
    if [ $? -eq 0 ]; then
        # Get file sizes for comparison
        orig_size=$(stat -f%z "$image" 2>/dev/null || stat -c%s "$image" 2>/dev/null)
        thumb_size=$(stat -f%z "$thumb" 2>/dev/null || stat -c%s "$thumb" 2>/dev/null)
        
        # Calculate savings
        if [ -n "$orig_size" ] && [ -n "$thumb_size" ]; then
            savings=$((orig_size - thumb_size))
            savings_kb=$((savings / 1024))
            echo -e "    ${GREEN}Saved: ${savings_kb}KB${NC}"
        fi
        ((created++))
    fi
done

echo ""
echo "=================================="
echo -e "${GREEN}Done!${NC} Created: $created, Skipped: $skipped"
echo ""
echo "Thumbnails are saved with -thumb suffix (e.g., image-thumb.jpg)"
echo "Update blog templates to use these for overview pages."

