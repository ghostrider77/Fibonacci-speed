fibonacci <- function(n) {
    if (n == 0 || n == 1) 1
    else fibonacci(n - 1) + fibonacci(n - 2)
}

Main <- function() {
    n <- 42
    result <- fibonacci(n)
    cat(result, fill = TRUE)
}

if (!interactive()) {
    Main()
}
