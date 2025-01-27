v1 <- c(2, 4, 6)
v2 <- c(1, 2)

# Use rep and * to multiply elements of v1 by elements of v2
a <- v1 * rep(v2, each = length(v1))
