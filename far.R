lsort <- function(x, FUN = sort)
{
  for (i in seq_along(x))
    x[[i]] <- FUN(x[[i]])
  x
}
x <- list(c(7, 2, 6, 10), c(7, 2, 8, 5, 6), c(6, 9, 7, 3, 7, 1, 5))
lsort(x)
