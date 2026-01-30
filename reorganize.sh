#!/bin/bash

# Create new directory structure
mkdir -p projects/anthropic
mkdir -p public/images
mkdir -p public/media
mkdir -p blog
mkdir -p pages

# Move the-council under projects/anthropic
mv the-council projects/anthropic/

# Remove the old restructure script and create_all_files script
rm -f restructure.sh
rm -f create_all_files.sh
rm -f final_restructure.sh

echo "✅ Directory structure reorganized!"
echo ""
echo "New structure:"
echo "ai-architecture-lab/"
echo "├── public/"
echo "│   ├── images/"
echo "│   └── media/"
echo "├── blog/"
echo "├── pages/"
echo "├── projects/"
echo "│   └── anthropic/"
echo "│       └── the-council/"
echo "├── README.md"
echo "├── LICENSE"
echo "└── CONTRIBUTING.md"
echo ""
echo "Next steps:"
echo "1. git add ."
echo "2. git commit -m \"Reorganize: Nest Council under projects/anthropic\""
echo "3. git push"
