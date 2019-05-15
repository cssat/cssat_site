# CSSAT's Website

This is the repo for the CSSAT organizational website. It is currently built upon the Hugo Meghna theme.

## Files

Navigating the files to edit the website is not too daunting. Within the root of the project, there are folders separating out the content (the files organizing the separate pages for project descriptions, blog posts, etc), data (the YAML files that serialize the website's text), public files that contain plugins and other data that get run by Hugo/Blogdown, static content (i.e. the images, custom css, etc that get rendered to the client of the site), and the theme.

- Content - Holds the "projects" folder, with markdown files to edit the content of the project description pages
- Data - Holds YAML files that serialize the text for the various sections of the homepage - about.yml - the tools, information, knowledge section - about2.yml - the "Analytics & Technology for Social Service Professionals" section - contact.yml - the contact section - cssat.yml - "The Center for Social Sector Analytics & Technology" section - portfolio.yml - projects section - team.yml - staff section
- Public - no need to edit this section, contains JS and other files that get generated/run by Hugo/Blogdown
- Static - images, css, and features for blog functionality
- Themes - base theme files (including style.css that got edited to customize the theme)

> Within the root directory is also the README.md to edit this section of the GitHub page, as well as a few config files, etc

## Guide to Editing Text Content

You can either edit text content of the site directly through GitHub, or via the text editor + GitHub/command line/GitHub Desktop/or however you run GitHub on your computer.

### How to edit directly through GitHub

- Navigate to the file you'd like to make changes to, and click on the file
- Click the pen icon on the right side of the bar above where the file content is displayed
- Make your edits as needed
- Fill out the commit information (name and optional, albeit recommended, description)
- Create a separate branch for your changes and start a PR for those changes by pressing the " Create a new branch for this commit and start a pull request." radio button below "Commit directly to the master branch.". Do not commit directly to the master branch unless instructed to.
- Name your branch and hit "Propose file change" below
- You can request reviewers on your pull request to the right of the request page to speed up having appropriate people view/approve it. Nice job!

## Running the Project

Open the folder in RStudio, and run the following commands in RStudio's console:

- library(blogdown)
- blogdown::build_site()
- blogdown::serve_site()

The site should automatically open up in your browser, if not copy paste the link that RStudio gives you when running blogdown::serve_site().

Keep in mind that the served site will automatically update sometimes, but not all the time. If your latest changes, or only some of your changes, aren't being updated automatically rerun blogdown::serve_site(), and check the new link that is opened. Close the previously served tabs to avoid confusion.
