library(fidelius)

html_password_protected(
  output_format = "rmarkdown::html_document",
  password = "GEO77_2022",
  hint = NULL,
  style = list(),
  bundle = FALSE,
  minified = TRUE,
  preview = FALSE,
)

library(rmarkdown)
render(input = "./code/GEO77_Answer_visualization.Rmd", html_password_protected(), output_dir = "docs")
