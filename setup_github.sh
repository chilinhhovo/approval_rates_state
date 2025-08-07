#!/bin/bash

# Initialize git repository
git init

# Add all files
git add .

# Make initial commit
git commit -m "Initial commit: Interactive Approval Rates Line Chart (2020-2024)"

echo "Repository initialized and ready for GitHub push!"
echo ""
echo "Next steps:"
echo "1. Create a new repository on GitHub"
echo "2. Run: git remote add origin <your-github-repo-url>"
echo "3. Run: git push -u origin main"
echo ""
echo "Files included:"
echo "- interactive_line_chart_2020_2024.html (main visualization)"
echo "- race_approval_rates_by_state_year.csv (data source)"
echo "- README.md (documentation)"
echo "- LICENSE (MIT license)"
echo "- .gitignore (git ignore rules)"
