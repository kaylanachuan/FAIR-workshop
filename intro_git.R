
install.packages("usethis")

library(usethis)

use_git_config(user.name = "kaylanachaun", user.email = "kaylana.chuan@gmail.com")

usethis::create_github_token()
gitcreds::gitcreds_set()
