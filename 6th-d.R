fact <- function(n) {
  result <- 1
  for (i in 1:n) {
    result <- result * i
  }
  return(result)
}
cat("Factorial of 5 =", fact(5), "\n")