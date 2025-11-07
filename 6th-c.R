isArmstrong <- function(n) {
  digits <- as.numeric(unlist(strsplit(as.character(n), "")))
  sum_cubes <- sum(digits^3)
  if (sum_cubes == n) {
    cat(n, "is an Armstrong number\n")
  } else {
    cat(n, "is NOT an Armstrong number\n")
  }
}
isArmstrong(153)
isArmstrong(123)
