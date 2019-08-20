#--------------------------------------**--------------------------------------#
#  File Name: solutions.R
#  Purpose:
#--------------------------------------**--------------------------------------#

# General tools
Qfun <- function(x, p=NULL){
   x <- x[order(x)]
   n <- length(x)
   qs <- ((1:n) - .5)/n
   if(is.null(p)) return(qs)
   i <- floor(n*p + .5)
   Qp <- x[i] + (n*p + 0.5 - i)*(x[i+1] - x[i])
   return(Qp)
}

samp_var <- function(x) sum((x - mean(x))^2)/(length(x) - 1)
pop_var <- function(x) sum((x - mean(x))^2)/length(x)
IQRange <- function(x) Qfun(x, 0.75) - Qfun(x, 0.25)

# Problem 2
sabr <- c(3, 2.8, 3.2, 3.2, 0.3)

mean(sabr)
Qfun(sabr, 0.5)
sqrt(pop_var(sabr))

5.32/5
sqrt(samp_var(sabr))

sqrt(154)


# Problem 5
d <- read.csv('eng_sal.csv')

n <- nrow(d)
sum_x <- round(sum(d$GPA))
sum_x2 <- round(sum(d$GPA^2))
sum_y <- round(sum(d$salary))
sum_y2 <- round(sum(d$salary^2))
sum_xy <- round(sum(d$salary*d$GPA))

b1 <- (sum_xy - n*(sum_x/n)*(sum_y/n)) / (sum_x2 - n*(sum_x/n)*(sum_x/n))
b0 <- (sum_y/n) - b1*(sum_x/n)

# a
c(b0, b1)

# b
(b0 + b1*3.5) - (b0 + b1*3.0)

# c
73.5 - (b0 + b1*3.02)

r <- (sum_xy - n*(sum_x/n)*(sum_y/n))/sqrt((sum_x2 - n*(sum_x/n)*(sum_x/n))*(sum_y2 - n*(sum_y/n)*(sum_y/n)))
R2 <- r^2

c(r, R2)


