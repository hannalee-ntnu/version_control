install.packages("usethis")
install.packages("httr2")
library(usethis)
library(httr2)
use_git_config(
  user.name = "hannalee-ntnu", 
  user.email = "hanna.lee@ntnu.no"
)
usethis::create_github_token()
gitcreds::gitcreds_set()
git_vaccinate()
usethis::use_git()
use_github()
git_default_branch_rename()
git_default_branch_configure(name = "main")

library(palmerpenguins)
View(penguins)
str(penguins)
head(penguins)
data(penguins, package = "palmerpenguins")
penguins

#hellow##