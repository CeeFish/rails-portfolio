# Rails Portfolio

## Overview
This is my personal portfolio website built with Ruby on Rails, HTML, and CSS. It showcases my projects, experience, and technical skills as a software developer.

## Features
- Fully responsive layout using Bootstrap
- Portfolio projects section with live links
- Contact form with email notifications
- Integrated social links (GitHub, LinkedIn)
- Optimized for performance with Rails 8 and Turbo

## Tech Stack
- Ruby 3.3
- Rails 8.0
- PostgreSQL
- Bootstrap 5
- Turbo + Stimulus (Hotwire)
- Solid Cache / Solid Queue (for performance optimizations)

## Setup
**Clone the repository**
```bash
git clone https://github.com/yourusername/rails-portfolio.git
cd rails-portfolio

**Install dependencies**
bundle install
yarn install      # if using JS packages

**Set up the database**
bin/rails db:create db:migrate db:seed

**Start the Rails server**
bin/rails server
Visit http://localhost:3000 to see the portfolio locally.

**Deployment**
Deployed on Render: https://rails-portfolio-dwmz.onrender.com/
