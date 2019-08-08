---
title: Competency Quiz 2
course: Stat 305
scmester: Spring 2019
...

1. **Competency Topic: Discrete Random Variables** \\
   Let $X$ be a random variable with the following probability function:
   $$ f(x) = \begin{cases} 0.1 x^2 & x = -2, -1, 0, 1, 2 \\ 0 & o.w. \end{cases} $$
   a. Find the probability that $X \ge 1$. \vspace{4cm}
   b. Find the value of $E(X)$. \vspace{6cm}
   c. Find the variance of $X$.

\newpage

2. **Competency Topic: Continuous Random Variables** \\
   Let $X$ be a random variable that follows an exponential distribution with mean $\alpha = 2$. In other words, $$ f(x) = \begin{cases} 0.5 \exp(-0.5 x) & x \ge 0 \\ 0 & otherwise \end{cases} $$
   a. Plot the probability density function, $f(x)$. \vspace{6cm}
   a. Find the cumulative density function, $F(x)$. \vspace{6cm}
   b. Find $P(1 \le X \le 3)$. \vspace{6cm}

\newpage

3. **Competency Topic: Joint Distributions** \\
   Let $X$ be has an exponential distribution with rate $\lambda > 0$ so that 
   $$f_X(x) = \begin{cases} \lambda \exp( - \lambda x) & x \ge 0 \\ 0 & o.w. \end{cases}$$ 
   Additionally, suppose that the value of $X$ acts as the rate of a second exponential random variable, $Y$. In other words,
   $$ f_{Y|X}(y|x) = \begin{cases} x \exp( - x y) & y \ge 0 \\ 0 & o.w. \end{cases} $$
   a. Sketch the pdf of $Y$ given that $X=2$. \vspace{6cm}
   b. Find the joint probability density function of $X$ and $Y$, $f_{XY}(x, y)$.

\newpage

4. **Competency Topic: Functions of Random Variables**

   Suppose that $X_1, X_2, X_3, X_4, X_5$ and $Y_1, Y_2, Y_3, Y_4, Y_5$ are all independent random variables where for any $i$
   $$E(X_i) = \mu_X$$
   $$Var(X_i) = \sigma_X^2$$
   $$E(Y_i) = \mu_Y$$
   $$Var(Y_i) = \sigma_Y^2$$
   Suppose that we define a random variable $U$ to help compare the values taken by $X_i$s and the values taken by the $Y_i$s by pairing the random variables like this:
   $$U = \frac{1}{5}(X_1 - Y_1) + \frac{1}{5}(X_2 - Y_2) + \frac{1}{5}(X_3 - Y_3) + \frac{1}{5}(X_4 - Y_4) + \frac{1}{5}(X_5 - Y_5) $$
   a. Find the mean of $U$ (*hint: it will include $\mu_X$ and $\mu_Y$.*) \vspace{5cm}
   b. Find the standard deviation of $U$ (*hint: it will include $\sigma_X^2$ and $\sigma_Y^2$*)
