---
title: Homework 9
course: Stat 305
semester: Spring 2019
due-date: Thursday, April 25 # Like January 4
...

\begin{enumerate}
\item  Metro Construction Analytics (MCA) is a firm specializing in analyzing data for major construction companies. 
  One of their clients is interested in determining the true average time it takes to build a specific style of a three bedroom, two-and-a-half bathroom home, called an Average Design Rural Occupant Construction (or ADROC).
  The client provides MCA with the number of days from start of construction to completion for 40 houses in the ADROC style. 
  The client also promises MCA that they know the standard deviation for construction of such a house is 80 days.
  The 40 construction times are reported below and have an average of 193.8 days.
  \begin{table}[h]
     \centering
     \label{tab:label}
     \begin{tabular}{rrrrrrrrrr}
        192 & 188 & 208 & 300 & 191 & 140 & 185 & 242 & 176 & 238 \\
        124 & 184 & 171 & 181 & 198 & 161 & 221 & 171 & 178 & 156 \\
        225 & 193 & 178 & 163 & 183 & 230 & 210 & 179 & 138 & 159 \\
        296 & 146 & 233 & 239 & 179 & 304 & 163 & 138 & 184 & 207 \\
     \end{tabular}
  \end{table}
  In this problem, let $\mu$ represent the true average time it takes to build an ADROC style home.

  \begin{enumerate}
     \item Provide a 90\% confidence interval for the true mean $\mu$.
     \item Provide a 95\% confidence interval for the true mean $\mu$.
     \item Provide a 99\% confidence interval for the true mean $\mu$.
     \item Comparing the intervals, does it seem like they are very different in a practical sense? Explain.
  \end{enumerate}

\item \textbf{Check Your Head, Part I}

   Over the last few years, there has been growing concern about the long-term effect of collsion induced concussions in professional sports, particularly football.
   Specifically, collisions that result in a player's head undergoing large rotational accelerations are thought to be the most dangerous - collisions where a player is struck from the side near the chin, for example.
   In response to this concern, sports equipment companies are attempting to design helmets that reduce rotational acceleration by directing the force of impact in directions least likely to rotate the head.

   Mi Ke De, a sports equipment company is developing such a helmet and currently has two prototypes, Prototype X and Prototype Y. 
   The team of engineers who designed the helmets plan to conduct side impact tests with 25 Prototype X helmets and 25 Prototype Y helmets, using accelerometers to measure the rotational acceleration caused by each impact (the units of rotational acceleration are in kiloradians per second squared, or $\frac{\text{krads}}{s^2}$).
   Suppose that the designers know the standard deviation of the rotational acceleration for side impacts on Prototype X helmets is $\sigma_X = 1.5 \frac{\text{krads}}{s^2}$ and the standard deviation of the rotational acceleration for side impacts on Prototype Y helmets is $\sigma_Y = 1.5 \frac{\text{krads}}{s^2}$.
   Let $\mu_X$ be the true average rotational acceleration for side impacts on Prototype X and let $\mu_Y$ be the true average rotational acceleration for side impacts on Prototype Y.
   If the designers find evidence that $\mu_X > \mu_Y$ then they will use Prototype Y. 
   However, if the designers instead find evidence that $\mu_Y > \mu_X$ then they will use Prototype X. 

   Since the researchers have not yet collected any data, we can consider the side-impact test results to be independent random variables, using 
   $X_1, X_2, \ldots, X_{25}$ for the side-impact test results using Prototype X and $Y_1, Y_2, \ldots, Y_{25}$ for the side-impact test results using Prototype Y.

   We can also define $\bar{X} = \frac{1}{25} X_1 + \frac{}{25} X_2 + \ldots + \frac{1}{25} X_{25}$ and $\bar{Y} = \frac{1}{25} Y_1 + \frac{1}{25} Y_2 + \ldots + \frac{1}{25} Y_{25}$.

   \begin{enumerate}

      \item What is $E(\bar{X})$?

      \item What is $\text{Var}(\bar{X})$?

      \item What is the distribution of $\bar{X}$? How do we know that?

      \item What is $E(\bar{Y})$?

      \item What is $\text{Var}(\bar{Y})$?

      \item What is the distribution of $\bar{Y}$? How do we know that?
      
   \end{enumerate}

\item \textbf{Check Your Head, Part II}

   Consider the following fact:
   \begin{centering}
      Fact: The sum or difference of any two normal random variables will also follow a normal distribution.
   \end{centering}

   Consider another random variable $\bar{D} = \bar{X} - \bar{Y}$. Using the above fact, we know that the $\bar{D}$ will follow a normal distribution. However, we still don't know what the mean of that distribution is.

   \begin{enumerate}

      \item What is $E(\bar{D})$?

      \item What is $\text{Var}(\bar{D})$?

      \item What would it mean in terms of the problem if $E(\bar{D}) > 0$?

   \end{enumerate}

\item \textbf{Check Your Head, Part III}

   The helmet designers finally have 25 of each prototype helmet produced and have performed the side impact tests. They have recorded their results below.

   \begin{table}[h]
      \centering
      \caption{Resulting rotational accelerations (in $\frac{\text{krads}}{s^2}$) from side impact tests using 25 helmets of each prototype}
      \label{tab:label}
      \begin{tabular}{rrrrrcrrrrr}
         \multicolumn{5}{c}{Prototype X} & & \multicolumn{5}{c}{Prototype Y} \\ 
         \cline{1-5} \cline{7-11} 
      12.7 & 12.8 & 16.9 & 14.6 & 12.7 & & 14.8 & 11.6 & 16.2 & 14.6 & 14.2 \\ 
      14.8 & 13.7 & 15.4 & 8.2 & 11.5 & & 9.4 & 16.6 & 13.8 & 12.9 & 20.6 \\ 
      15.3 & 17.3 & 13.7 & 14.4 & 13.4 & & 15.8 & 16.2 & 17.5 & 16.1 & 13.3 \\ 
      13 & 15.1 & 16.6 & 11.2 & 18.5 & & 16.2 & 17.5 & 13.7 & 13.8 & 18.7 \\ 
      14 & 12.5 & 11.5 & 13 & 13.2 & & 16.1 & 14.4 & 14.8 & 13.9 & 14.3 \\ 
         \cline{1-5} \cline{7-11} 
      \end{tabular}
   \end{table}
   
   The mean of the Prototype X rotational accelerations is $\bar{x} = 13.84$ and the mean of the Prototype Y rotational accelerations is $\bar{y} = 15.08$.

   \begin{enumerate}

      \item Provide a 95\% confidence interval for $\mu_{X}$.

      \item Provide a 95\% confidence interval for $\mu_{Y}$.

   \end{enumerate}

\item \textbf{Check Your Head, Part IV}

   Let's turn our attention back to the random variable $\bar{D}$ we defined earlier. As we know, $\bar{D}$ follows a normal distribution with mean $E(\bar{D})$ and variance $\text{Var}(\bar{D})$, both of which we found above.

   \begin{enumerate}

      \item What value did $\bar{D}$ actually take in this experiment?

      \item Using the fact that $\bar{D}$ follows a normal distribution, provide a 95\% confidence interval for $E(\bar{D})$. Does this imply evidence of a difference between the two prototypes?

   \end{enumerate}

\end{enumerate}
