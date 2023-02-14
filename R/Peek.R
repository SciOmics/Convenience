#' Peek at data frame
#'
#' @param df A data frame
#' @param n The number of columns and rows to return; default is 10 by 10
#'
#' @return Prints to the console a square n by n portion of the data frame
#' @export
#'
#' @examples df = as.data.frame(matrix(1:1000, nrow = 50))
#' peak(df)
#'

peek = function(df, n = 1:10) {
  df[n,n]
}
