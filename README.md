#logistic_growth
R scripts for a reproducible analysis of logistic growth

1) (10 points) Annotate the README.md file in your logistic growth
repo with more detailed information about the analysis. Add a section
on the results and include the estimates for N0, r and K (mention
which *.csv file you used).

The 'experiment.csv' file contains population size data for a bacterial population in a test tube. We are interested in modelling population growth in this system, which we assume to follow logistic growth. In order to model population growth, we need the values of the parameteres: r (intrinsic growth rate), K (carrying capacity), N0 (starting population). 

Method:
- plotted log population data - the resulting graph splits into 2 almost linear sections
- the slope of the first linear section is equal to r (intrinsic growth rate)
- the intercept of the second linear section is equal to the K (carrying capacity)
- we know the starting population, as this was recorded at time t=0

Results:
  - N0 = 879
  - r = 1.004e-02
  - K = 6.000e+10 


2) (10 points) Use your estimates of N0 and r to calculate the population
size at t = 4980 min, assuming that the population grows exponentially.
How does it compare to the population size predicted under logistic
growth?

See R code called "exponential_logistic_growth": insert link

Exponential growth larger
Logistic growth less - growth rate decreases as carrying capacity is reached


3) (20 points) Add an R script to your repository that makes a graph
comparing the exponential and logistic growth curves (using the same
parameter estimates you found). Upload this graph to your repo and
include it in the README.md file so it can be viewed in the repo
homepage.

Insert R code link called "exponential_logistic_growth"

Insert graph from repository called "log scale growth.png"
