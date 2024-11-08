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


