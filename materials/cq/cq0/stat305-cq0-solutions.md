---
title: Competency Quiz 0 (Solutions)
course: Stat 305
semester: Spring 2019
due-date: Tuesday, March 11 # Like January 4
...
1. **Competency Topic: Discrete Random Variables** 

   Let $X$ be a random variable following a binomial distribution with probability function $$f(x) = \dfrac{4!}{x! (4-x)!} (0.6)^x (0.4)^{4-x} $$. 
   a. Complete the probability table for $X$.
   \begin{table}[h!]
   \centering
   \begin{tabular}{l|l}
   $x$ & $P(X=x)$ \\ \hline
      0 & $1 \cdot (0.4)^4 \cdot (0.6)^0= 256/10000 $ \\  
      1 & $4 \cdot (0.6)^1 \cdot (0.4)^3 = 1536/10000$ \\ 
      2 & $6 \cdot (0.6)^2 \cdot (0.4)^2 = 3456/10000 $ \\
      3 & $4 \cdot (0.6)^3 \cdot (0.4)^1 = 3456/10000 $ \\
      4 & $1 \cdot (0.4)^0 \cdot (0.6)^4 = 1296/10000 $ \\ \hline
   \end{tabular}
   \end{table}
   b. Find the value of $E(X)$.

   We can start with the definition:
   $$
   \begin{aligned}
      E(X) &= \sum_{x} x \cdot f(x) \\ 
           &= 0 \cdot f(0) + 1 \cdot f(1) + 2 \cdot f(2) + 3 \cdot f(3) + 4 \cdot f(4) \\
           &= 0 \cdot \frac{256}{10000} + 1 \cdot \frac{1536}{10000} + 2 \cdot \frac{3456}{10000} + 3 \cdot \frac{3456}{10000} + 4 \cdot \frac{1296}{10000} \\
           &=                             \frac{1536}{10000} + \frac{6912}{10000} + \frac{10368}{10000} + \frac{5184}{10000} \\
           &= 2.4
   \end{aligned}
   $$
   Since $X$, you could also use that to get your answer: $E(X) = n \cdot p = 4 \cdot 0.6 = 2.4$.

   c. Sketch the cumulative probability function, $F(x)$.

\newpage

2. **Competency Topic: Continuous Random Variables** 

   Let $X$ be a random variable with the following probability density function: $$ f(x) = \begin{cases} k \cdot x^3 & 0 \le x \le 2 \\ 0 & o.w. \end{cases} $$ for some constant $k$.
   a. Find the value of $k$ that makes $f(x)$ a valid pdf.

   We need $\int_{-\infty}^{\infty} f(x) dx = 1$ for a valid pdf:
   $$
   \begin{aligned}
      \int_{-\infty}^{\infty} f(x) dx &= \int_{0}^2 k x^3 dx  \\
                                &= \frac{k}{4} x^4 \bigg\rvert_{0}^2 \\
                                &= \frac{k}{4} 2^4 \\
                                &= 4k \\
   \end{aligned}
   $$
   Which implies that $k = 1/4$.


   b. Sketch the probability density function and illustrate the region corresponding to the value of $P(1 \le X \le 2)$. \vspace{10em}
   c. Find the value of $E(X)$.

   Starting wiht the definition,
   $$
   \begin{aligned}
      E(X) &= \int_{-\infty}^{\infty} x f(x) dx \\
           &= \int_{0}^2 x \cdot  \frac{1}{4} x^3 dx  \\
           &= \int_{0}^2 \frac{1}{4} x^4 dx  \\
           &= \frac{1}{20} x^5 \bigg\rvert_{0}^2 \\
           &= \frac{1}{20} 2^5 \\
           &= \frac{8}{5} \\
   \end{aligned}
   $$
