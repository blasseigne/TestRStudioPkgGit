#' sample!
#
# This is an example function named 'sample'
# which samples 'Hello.
#
#' @param x A number:number
#' @param y A number
#' @return a sample of y from x
#' @examples
#' sampleMe(1:10, 5)
#' sampleMe(2:20, 4)
#' sampleMe(3:12, 3)
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

sampleMe <- function(x,y) {
    sample(x,y)
}
