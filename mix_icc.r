mix_icc <- function(x){
mean(
c(
  x[[1]]$ICC,
  x[[2]]$ICC,
  x[[3]]$ICC,
  x[[4]]$ICC,
  x[[5]]$ICC
  )
)
}