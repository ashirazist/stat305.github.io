---
title: Homework 6 (Solutions)
course: Stat 305
semester: Spring 2019
...

1. Create the following Venn Diagram by labelling the values in each section

   - 150 people at a Iowa State Band concert were asked if they knew how to play piano, drums or guitar.
   - 18 people could play none of these instruments.
   - 10 people could play all three of these instruments.
   - 77 people could play drums or guitar but could not play piano.
   - 73 people could play guitar.
   - 49 people could play at least two of these instruments.
   - 13 people could play piano and guitar but could not play drums.
   - 21 people could play piano and drums. 
  

2. Let $X$ be a random variable with the probability function given by
$$   
f(x) = \dfrac{3^x e^{-3}}{x!}
$$
for $x = 0, 1, 2, 3, ...$ and 0 otherwise.
Find the expected value of $X$ and plot the probability function.

Since $\sum_{i=0}^{\infty} \dfrac{3^x e^{-3}}{x!} = 1$ (because it is the sum of all the probabilities and the total probability is 1).

\begin{align*}
E(X) &= \sum_{x=0}^{\infty} x f(x) \\
     &= \sum_{x=0}^{\infty} x \dfrac{3^x e^{-3}}{x!} \\
     &= \sum_{x=1}^{\infty} x \dfrac{3^x e^{-3}}{x!} \\
     &= \sum_{x=1}^{\infty} \dfrac{3^x e^{-3}}{(x-1)!} \\
\end{align*}


2. Let $X$ be a random variable with the probability function given by
$$
f(x) = (.3)^x \cdot (.7)^{1-x}
$$
for $x = 0, 1$ and 0 otherwise.
Find the expected value and variance of $X$.
