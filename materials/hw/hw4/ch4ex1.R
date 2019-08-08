#--------------------------------------**--------------------------------------#
#  File Name: ch4ex1.R
#  Purpose:
#--------------------------------------**--------------------------------------#

calc_r <- function(x, y){

   r_num <- sum( (x - mean(x)) * (y-mean(y)))
   r_denom <- sqrt( sum( (x - mean(x))^2 ) * sum( ( y - mean(y))^2 ) )

   return(r_num/r_denom)

}

calc_b1 <- function(x, y){

   num_b1 <- sum(x*y) - length(x)*mean(x)*mean(y)
   denom_b1 <- sum(x*x) - length(x)*mean(x)*mean(x)
   sprintf('%f/%f', num_b1, denom_b1)

   return(num_b1/denom_b1)

}

calc_b0 <- function(x, y){

   b0 <- mean(y) - calc_b1(x, y)*mean(x)

   return(b0)

}

d <- read.csv('ch4ex23.csv')

x <- d$x
y <- d$y

calc_r(x, y)

b0 <- calc_b0(x, y)

b1 <- calc_b1(x, y)

(5 - b0)/b1
