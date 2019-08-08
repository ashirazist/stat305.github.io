---
title: Homework 4 (Solutions)
course: Stat 305
semester: Spring 2019
...

\begin{enumerate}
\item Chapter 4, Ex 1

\begin{enumerate}
\item 
In order to calculate the slope by hand, we have the following equations:
$$ b_1 = \dfrac{\sum_{i=1}^n x_i \cdot y_i - n \bar{x} \bar{y}}{\sum_{i=1}^n x_i^2 - n \bar{x}^2} $$
$$ b_0 = \bar{y} - b_1 \bar{x} $$
We can calculate the sums we need as with this information:
$$ n=9, \bar{x} = 0.5, \bar{y} = 2765.889, \sum_{i=1}^n x_i^2 = 2.265, \sum_{i=1}^n x_i y_i = 12399.1 $$
which gives us the following values for $b_1$:
$$ b_1 = \dfrac{(12399.1) - (9)(0.5)(2765.889)}{(2.265) - (9) (0.5)^2} = \dfrac{-47.4}{0.015} = -3160 $$
$$ b_0 = (2765.889) - (-3160)(0.5) = 4345.889 $$
This gives us the fitted line:
$$ \hat{y} = 4345.889 - 3160 \cdot x $$

\item
To compute correlation we can use:
$$ 
r = \dfrac{\sum_{i=1}^n (x_i - \bar{x})(y_i - \bar{y})}{\sqrt{\sum_{i=1}^n(x_i - \bar{x})^2 \sum_{i=1}^n (y_i - \bar{y})^2}} = \dfrac{(-47.4)}{\sqrt{(0.015)(154794.9)}} = -0.9836813
$$

\item
This can be found by interpreting $R^2$, which we can get by squaring $r$:
$$ 
R^2 = (r)^2 = (-0.9836813)^2 = 0.9676288
$$
So 96.76\% of our variability in the 14-Day Compressive Strength can be explained its relationship to Water/Cement Ratio.

\item
The residuals can be found by finding the fitted value for each $x$ in our dataset and then using the definition of the residual:
$$
      e_i = y_i - \hat{y}_i
$$
To get the each residuals values. In this case, the fitted values are:

\begin{table}[h!]
\begin{tabular}{crrr}
Water/Cement Raition, $x$ & Observed 14-Day Compressive Strength, $y$ & Fitted &  Residual \\ \hline
0.45 & 2954 & 2923.8888889 & 30.111111111 \\
0.45 & 2913 & 2923.8888889 & -10.88888889 \\
0.45 & 2923 & 2923.8888889 & -0.888888889 \\
0.50 & 2743 & 2765.8888889 & -22.88888889 \\
0.50 & 2779 & 2765.8888889 & 13.111111111 \\
0.50 & 2739 & 2765.8888889 & -26.88888889 \\
0.55 & 2652 & 2607.8888889 & 44.111111111 \\
0.55 & 2607 & 2607.8888889 & -0.888888889 \\
0.55 & 2583 & 2607.8888889 & -24.88888889 \\
\hline
\end{tabular}
\end{table}

We can get our normal quantile plot (here called a normal plot) from JMP:

\includegraphics[scale=.5]{hw4/ch4ex1-quantiles.png}

\end{enumerate}

\end{enumerate}
