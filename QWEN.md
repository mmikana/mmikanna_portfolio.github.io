# Portfolio Website - Project Documentation

## Project Overview

This is a personal portfolio website template located in the `phuongboi.github.io` directory. It's a static HTML/CSS/JS website designed for showcasing projects, particularly aimed at members of the "Unemployables" community (though customizable for anyone). The portfolio features a clean, responsive design with sections for:

- Personal introduction/about section
- Project showcase with image galleries
- Contact information
- Responsive layout for different device sizes

The portfolio belongs to Phuong Boi (username: phuongboi) who is a software engineer from Vietnam focusing on computer vision, robotics, and reinforcement learning projects.

## Project Structure

```
phuongboi.github.io/
├── index.html                 # Main homepage with portfolio overview
├── LICENSE                    # CC0 1.0 Universal license
├── README.md                  # Basic README file
├── .git/                      # Git repository metadata
├── assets/                    # Static assets (images and icons)
│   ├── icons/                 # Icon files (SVG format)
│   │   ├── arrow-right.svg    # Navigation arrows
│   │   └── instagram.svg      # Social media icons
│   └── images/                # Portfolio images and screenshots
├── css/                       # Stylesheet files
│   ├── layout.css             # Layout and structural styles
│   ├── typography.css         # Font and text styling
│   └── utilities.css          # Utility classes and component styles
├── js/                        # JavaScript files
│   └── script.js              # Interactive functionality
└── project-pages/             # Individual project detail pages
    ├── project-template.html  # Template for new project pages
    ├── project-template-2.html
    └── project-template-3.html
```

## Technologies Used

- HTML5 for structure
- CSS3 for styling (with responsive design using media queries)
- JavaScript for interactivity
- Responsive design with mobile-first approach
- SVG icons for vector graphics

## Key Features

1. **Responsive Design**: Adapts to various screen sizes (desktop, tablet, mobile)
2. **Project Showcase**: Grid-based project cards with images and descriptions
3. **Smooth Scrolling**: JavaScript-powered smooth scroll to projects section
4. **Modular Components**: Reusable CSS classes for consistent styling
5. **Template System**: Pre-built templates for project pages

## Building and Running

This is a static website that can be served directly from a web server or deployed to platforms like GitHub Pages:

1. Clone or download the repository
2. Open `index.html` in a web browser to view locally
3. For deployment, upload all files to a web server or GitHub Pages

For GitHub Pages specifically:
1. Push the code to a GitHub repository named `{username}.github.io`
2. Enable GitHub Pages in the repository settings

## Development Conventions

### HTML Structure
- Semantic HTML5 elements
- Consistent class naming conventions
- Commented TODO sections for customization

### CSS Organization
- Separated into three main files:
  - `layout.css`: Structural layout and positioning
  - `typography.css`: Font and text styles
  - `utilities.css`: Component styles and utility classes
- Mobile-first responsive design with media queries
- Flexbox for layouts

### JavaScript
- Minimal vanilla JavaScript for essential interactions
- Smooth scrolling functionality
- Event listeners for navigation

### Customization Points
The template includes many TODO comments indicating areas for personalization:
- Profile image and header text
- Contact information
- Project details and images
- Social media links
- Email addresses

## Content Summary

The portfolio showcases 12+ projects focused on robotics, computer vision, and reinforcement learning, including:
- SLAM implementations
- Drone control systems
- Game playing AI
- Robot navigation systems
- Various reinforcement learning applications

Each project includes GitHub repository links and animated GIFs demonstrating functionality.

## License

This project is licensed under the Creative Commons CC0 1.0 Universal license, which places it in the public domain and waives all copyright interests.