setwd("C:/Users/James/OneDrive - Massey University/2022/Summer projects/jamesWorking")

library(bookdown)
render_book()

unlink("*.html")
unlink("_bookdown_files")