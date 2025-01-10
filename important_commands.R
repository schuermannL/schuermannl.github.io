library(blogdown)

# most important fucntions

# 1. Creating the site
#new_site(theme = "wowchemy/starter-academic")

# 2. Serve site
blogdown::serve_site()

# 3. Create a blogpost
#blogdown::new_post("My new post")

# 4. Build site (fills in the public)
blogdown::build_site()

# then delete "docs" and rename "public" into "docs"; then push on github


################### How to: ############################
# 1. Change CV
  ## change resume.pdf file in folder /Users/Lennart/github/schuermannl.github.io/themes/starter-hugo-academic/static/uploads

# 2.  Add a new publication
  ## open folder: /Users/Lennart/github/schuermannl.github.io/content/publication/
  ## duplicate older publication folder and adjust entries

# 3. Change Contact information (e.g., phone):
  ## open folder: /Users/Lennart/github/schuermannl.github.io/content/authors/admin
  ## open file: _index.md

# 4. Add or change information on previous work
  # open folder: /Users/Lennart/github/schuermannl.github.io/content/home
  # open file: experience.md

# 5. Change icon of previous employer
  ## open folder: /Users/Lennart/github/schuermannl.github.io/themes/starter-hugo-academic/assets/media/icons
