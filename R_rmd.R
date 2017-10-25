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


#' ## Section 2:

#' Here's some prose in a very special comment. Let's summarize the built-in
#' dataset `VADeaths`.
## here is a regular code comment, that will remain as such
summary(VADeaths)

#' Here's some more prose. I can use usual markdown syntax to make things
#' **bold** or *italics*. Let's use an example from the `dotchart()` help to
#' make a Cleveland dot plot from the `VADeaths` data. I even bother to name
#' this chunk, so the resulting PNG has a decent name.
#+ dotchart
dotchart(VADeaths, main = "Death Rates in Virginia - 1940")

