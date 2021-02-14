
library(rmarkdown)
library(here)
library(glue)

render.site <- function(x){
  rmarkdown::render(
    x,
    output_format = "html_document",
    output_dir = here::here("build")
  )
}

rmd.files <- Sys.glob(glue::glue("{here::here('src')}/*.Rmd"))

sapply(rmd.files, render.site)

