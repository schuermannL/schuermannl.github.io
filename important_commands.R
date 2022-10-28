library(blogdown)

# most important fucntions

# 1. Creating the site
new_site(theme = "wowchemy/starter-academic")

# 2. Serve site
blogdown::serve_site()

# 3. Create a blogpost
blogdown::new_post("My new post")

# 4. Build site (fills in the public)
blogdown::build_site()

# then delete "docs" and rename "public" into "docs"

