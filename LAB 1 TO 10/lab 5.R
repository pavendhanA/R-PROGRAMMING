n <- as.integer(readline(prompt="Enter a number to find factors: "))
factors <- function(n) {
  return(which(n %% 1:n == 0))
}
cat("Factors of", n, ":", factors(n), "\n")
