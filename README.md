# Einfachergo

A simple Jekyll-powered website where content is written in Markdown.

## Getting Started

### Prerequisites

Make sure you have Jekyll installed. If not, install it with:

```bash
gem install bundler jekyll
```

### Optional: Create a Gemfile

Create a `Gemfile` in the root directory with:

```ruby
source "https://rubygems.org"

gem "jekyll", "~> 4.3"
gem "webrick", "~> 1.8"
```

Then run:

```bash
bundle install
```

### Running the Site Locally

To build and serve your Jekyll site locally:

```bash
jekyll serve
```

Or if using Bundler:

```bash
bundle exec jekyll serve
```

The site will be available at `http://localhost:4000`

### Building the Site

To build the static site (outputs to `_site/` directory):

```bash
jekyll build
```

Or with Bundler:

```bash
bundle exec jekyll build
```

## Project Structure

```
einfachergo/
├── _config.yml          # Jekyll configuration
├── _layouts/            # HTML layout templates
│   └── default.html     # Default layout
├── _site/               # Generated site (don't edit directly)
├── index.md             # Home page content (Markdown)
├── styles.css           # CSS styles
└── README.md            # This file
```

## Writing Content

### Creating Pages

Create a new Markdown file (e.g., `about.md`) with front matter:

```markdown
---
layout: default
title: About
---

# About Me

Your content here in Markdown format!
```

### Creating Blog Posts

Create a `_posts` directory and add files with the naming convention: `YYYY-MM-DD-title.md`

Example: `_posts/2024-11-08-my-first-post.md`

```markdown
---
layout: default
title: My First Post
date: 2024-11-08
---

# My First Blog Post

Content goes here!
```

## Customization

- **Layouts**: Edit or create new layouts in `_layouts/`
- **Styles**: Edit `styles.css` to customize the appearance
- **Configuration**: Edit `_config.yml` to change site settings

## Deployment

The generated `_site/` directory contains your static site and can be deployed to:
- GitHub Pages
- Netlify
- Vercel
- Any static hosting service

For GitHub Pages, push to a repository and enable Pages in the repository settings.

## Learn More

- [Jekyll Documentation](https://jekyllrb.com/docs/)
- [Markdown Guide](https://www.markdownguide.org/)
- [Liquid Template Language](https://shopify.github.io/liquid/)


