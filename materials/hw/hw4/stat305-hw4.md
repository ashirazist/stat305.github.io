---
title: Homework 4
course: Stat 305
semester: Spring 2019
due-date: Due Thursday, February 14 # Like January 4
...

\begin{enumerate}[1.]

\item Chapter 4, Exercise 1 (unless directed otherwise you may use JMP; include plots as requested; skip part (f)) (page 203)

\item Chapter 4, Exercise 16 (unless directed otherwise you may use JMP; include plots as requested; parts (a) - (g) only) (page 211)

\item Chapter 4, Exercise 23 (unless directed otherwise you may use JMP; include plots as requested; skip part (h)) (page 215)

\item Simple Data Simulation

   In class I used data that I had simulated by picking a simple linear relationship between two variables and adding random noise to the response. Here is an example of how that can be done:

      We start with an assumed theoretical relationship that relates our experimental variable ($x$) and our response ($y$). For simplicty sake, let's start with a line:
      $$ y = 3x - 2 $$
      In this case, this would give us the signal part of our data very quickly (simply pick values of $x$ and plug them in to get a value of $y$ and you have a new dataset).

      However, to get "the noise" that would make the resposnes look more like a real dataset, we need to do something different. Using a random number tool, we can simulate random values from a Gaussian distribution (which is another name for a normal distribution). We can generate these random values and add them to our the "signal" we get from our theoretical relationship - in other words, we can have signal + noise.

      \begin{enumerate}[a.]
         \item In JMP, create a data set with a column named $x$ with the following values: $-2$, $-2$, $-1.9$, $-1.9$, $-1.8$, $-1.8$, $...$, $3.9$, $3.9$, $4.0$, $4.0$. 
         \item Using these $x$ values, create a column $signal$ with the values $3x - 2$.
         \item Create a column $noise$ in your dataset. Go to the Gaussian random value generator at Random.org (https://www.random.org/gaussian-distributions/). With the distribution's mean set at 0, pick a standard deviation and generate enough random values to fill column $noise$. Add these values to your dataset.
         \item Create a column $y$ in your dataset. To get the values of $y$ add the values of $signal$ and $noise$.
         \item Fit a linear model using $y$ as the response and $x$ as the explanatory variable. Include a residual plot. 
         \item Analyze the linear model you fit. Write down the formula, describe the plots, and discuss how closely your fitted relationship is to the theoretical relationship we started with.
         \item Repeat the previous steps, but choose a different value for the standard deviation when generating the $noise$ values.
         \item Compare the two simulated datasets: how did changing the noise impact your results? 
      \end{enumerate}

\end{enumerate}
