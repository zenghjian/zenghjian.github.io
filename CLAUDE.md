# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Repository Overview

This is an academic personal homepage built using Jekyll and the AcadHomepage theme. The site showcases research work, publications, and automatically updates Google Scholar citations.

## Key Commands

### Local Development
```bash
# Install dependencies
bundle install

# Start local development server with live reload
bash run_server.sh
# or
bundle exec jekyll liveserve

# The site will be available at http://127.0.0.1:4000
```

### Build Commands
```bash
# Build the site
bundle exec jekyll build

# Build and serve locally
bundle exec jekyll serve
```

## Architecture & Structure

### Core Configuration
- `_config.yml`: Main site configuration including author info, Google Analytics, SEO settings
- `Gemfile`: Ruby dependencies for Jekyll and GitHub Pages

### Content Structure
- `_pages/about.md`: Main homepage content with research info and publications
- `_data/navigation.yml`: Navigation menu configuration
- `images/`: Profile pictures and publication images

### Google Scholar Integration
- `google_scholar_crawler/`: Python script that fetches citation data
- `.github/workflows/google_scholar_crawler.yaml`: GitHub Action that runs daily and on page builds
- Fetched data is stored in the `google-scholar-stats` branch as `gs_data.json`
- Citation counts are displayed using `<span class='show_paper_citations' data='PAPER_ID'></span>` tags

### Styling & Assets
- `_sass/`: SCSS files for styling
- `assets/css/`: Compiled CSS and icon fonts (Font Awesome, Academicons)
- `assets/js/`: JavaScript files including jQuery plugins

### Jekyll Components
- `_layouts/`: Page layout templates
- `_includes/`: Reusable HTML components (analytics, author profile, etc.)

## Important Implementation Details

1. **Google Scholar Integration**: The site uses a GitHub Action to automatically fetch citation data. The `GOOGLE_SCHOLAR_ID` must be set as a repository secret.

2. **Responsive Design**: The homepage uses responsive layouts that adjust for different screen sizes.

3. **SEO Optimization**: The site includes structured data and meta tags for search engine optimization.

4. **GitHub Pages Deployment**: The site is designed to be deployed on GitHub Pages at `https://USERNAME.github.io`.

5. **Live Reload Development**: The `run_server.sh` script uses Jekyll's liveserve feature for automatic browser refresh during development.