# recombination frequency
r = c(3.78e-8, 1e-9, 1e-8, 1e-7)

# scaling factor 
#X = c(1, 5, 5, 5, 5, 5, 5)

# genome length
L = c(2e7, 1e7, 1e7, 1e7)

# probability more than one crossover
prob_multi_co <- function(r, L) {
  p <- r
  p0 <- (1-p)^L  
  p1 <- L*p*(1-p)^(L-1)
  1 - p0 - p1
}

prob_multi_co(r, L)

# probability two crossovers
prob_two_co <- function(r, L) {
  p <- r
  dbinom(2, size = L, prob = p)
}

prob_two_co(r, L)
