#' ---
#' title: "R as Rmd"
#' author: "Tim"
#' date: "October 24, 2017"
#' output:
#'   html_document: 
#'     keep_md: yes
#' ---

#+ r setup, include=FALSE
knitr::opts_chunk$set(echo = TRUE)


#'## We want R as Rmd

#'Let's test:

#+ r
x <- rnorm(20, 0, 1)
y <- 3 + 5*x + rnorm(20,0,0.2)
plot(x,y)


