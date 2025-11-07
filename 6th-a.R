fib <- function(n) {
  a <- 0
  b <- 1
  cat("Fibonacci series: ")
  for (i in 1:n) {
    cat(a, " ")
    temp <- a + b
    a <- b
    b <- temp
  }
}
fib(10)