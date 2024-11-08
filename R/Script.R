## my git script ##

library(usethis)

use_git_config(
  user.name = "xxx",
  user.email = "xxx"
)

# create new token (only needed once previous one has expired)
#usethis::create_github_token() # takes you to website with token
#gitcreds::gitcreds_set() # run this then paste token

# create a new git repository
usethis::use_git()

use_github() # commit files to github

# edits to script
# blah blah blah
# blah blah blah

# create a README
usethis::use_readme_rmd()

# penguin plot
palmerpenguins::penguins

library(ggplot2)

# boxplot of penguin bill length
ggplot(palmerpenguins::penguins, aes(x = species, y = bill_length_mm)) +
  geom_boxplot(fill = "lightblue3") +
  labs(x = "Species", y = "Bill Length (mm)")

# boxplot of penguin bill length against bill depth
ggplot(palmerpenguins::penguins, aes(x = bill_depth_mm, y = bill_length_mm)) +
  geom_point(aes(colour = palmerpenguins::penguins$species)) +
  labs(x = "Bill Depth (mm)", y = "Bill Length (mm)")


