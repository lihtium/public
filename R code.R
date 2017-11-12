?blogdown::new_post

blogdown::new_post(title = "About me",
                   author= "Guanhua",
                   tags=c("Me"),
                   subdir="./me",
                   ext=".Rmd")

library(blogdown)
new_post(title="A first post using blogdown", rmd = TRUE)

blogdown::install_theme("kakawait/hugo-tranquilpeak-theme")


blogdown::build_site()
blogdown::serve_site()
