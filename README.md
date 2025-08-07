# Interactive Approval Rates Line Chart - All US States (2020-2024)

An interactive line chart visualization showing approval rates by race and state from 2020-2024, built with Plotly.js. Displays all 50 US states plus DC, sorted by population size.

## Features

- **Interactive Line Charts**: Hover over any point to see all race data for that year
- **Color-Coded Races**: Each race has a distinct color that matches the hover text
- **Population-Based Sorting**: States ordered by population (largest first)
- **Full State Names**: Uses complete state names instead of abbreviations
- **4x13 Grid Layout**: Shows all 51 states/territories in an organized grid
- **Clean Design**: No borders, legends, or background boxes - just clean data visualization
- **Responsive**: Works on different screen sizes

## Races Included

- **Asian** (Light Blue)
- **White** (Dark Blue) 
- **Black** (Red)
- **Hawaiian** (Purple)
- **Indigenous** (Brown)

## Data Source

The visualization is powered by `race_approval_rates_by_state_year.csv` which contains:
- Years: 2020-2024
- States: All 50 states + DC
- Races: Asian, Black, Hawaiian, Indigenous, White
- Data: Total applications, approved applications, and approval rates

## How to Use

1. Open `interactive_line_chart_2020_2024.html` in a web browser
2. Hover over any data point to see all race information for that year
3. The tooltip shows color-coded percentages for each race
4. States are ordered by population size for better data insights

## Files

- `interactive_line_chart_2020_2024.html` - Main visualization file
- `race_approval_rates_by_state_year.csv` - Data source
- `README.md` - This documentation
- `LICENSE` - MIT License
- `.gitignore` - Git ignore rules
- `setup_github.sh` - GitHub setup script

## Technical Details

- Built with **Plotly.js** for interactive visualizations
- Uses **CSS Grid** for responsive layout (4 columns)
- **Color-coded hover tooltips** with race-specific colors
- **State abbreviation mapping** for data compatibility
- **No external dependencies** - everything is self-contained

## State Ordering

States are sorted by population size:
1. **California** (39.5M) - Most populous
2. **Texas** (29.1M)
3. **Florida** (21.8M)
...
51. **Wyoming** (0.6M) - Least populous

## Preview

The chart shows approval rates trends for different racial groups across all US states, highlighting disparities and trends in mortgage approval rates from 2020-2024. Larger states appear first for better insights into high-volume markets.

## License

This project is for research and educational purposes.
