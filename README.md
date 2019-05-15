# cssat_site

# Welcome to StackEdit!
This is the repo for the CSSAT organizational website. It is currently built upon the Hugo Meghna theme.

## Files

Navigating the files to edit the website is not too daunting. Within the root of the project, there are folders separating out the content (the files organizing the separate pages for project descriptions, blog posts, etc), data (the YAML files that serialize the website's text), public files that contain plugins and other data that get run by Hugo/Blogdown, static content (i.e. the images, custom css, etc that get rendered to the client of the site), and the theme. 

- Content
	- Holds the "projects" folder, with markdown files to edit the content of the project description pages
- Data
	- Holds YAML files that serialize the text for the various sections of the homepage
		- about.yml - the tools, information, knowledge section
		- about2.yml - the "Analytics & Technology for Social Service Professionals" section
		- contact.yml - the contact section
		- cssat.yml - "The Center for Social Sector Analytics & Technology" section
		- portfolio.yml - projects section
		- team.yml - staff section
- Public
	- no need to edit this section, contains JS and other files that get generated/run by Hugo/Blogdown
- Static
	- images, css, and features for blog functionality
- Themes
	- base theme files (including style.css that got edited to customize the theme)

> Within the root directory is also the README.md to edit this section of the GitHub page, as well as a few config files, etc

## Run the project

Open the folder in RStudio, and run the following commands in RStudio's console:

- library(blogdown)
- blogdown::build_site()
- blogdown::serve_site()