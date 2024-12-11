#logistic_growth
R scripts for a reproducible analysis of logistic growth

1) (10 points) Annotate the README.md file in your logistic growth
repo with more detailed information about the analysis. Add a section
on the results and include the estimates for N0, r and K (mention
which *.csv file you used).

This repository contains an analysis aimed at modelling bacterial population growth. The data in the 'experiment.csv' file includes measurements of the population size of _E.coli_ in a test tube over time. Population growth here is assumed to follow the logistic growth model, where growth is initially exponential, but slows down as the population size approaches the carrying capacity. 

Modelling logistic growth requires us to estimate 3 key population parameters: the starting population size (N0), the intrinsic growth rate (r), and the carrying capacity (K)

Method:
In order to estimate these parameters, population size was plotted against time. A semi-logarithmic plot was created with log(population size) on the y-axis and time on the x-axis. The semi-log plot separates into 2 distinct regions: an initial linear region representing exponential growth, followed by a constant plateau as the population reaches the carrying capacity. 'r' can be calculated as the slope of the linear region, while 'K' is calculated as the intercept of the constant region. N0 is simply the the population size at t=0, the first recorded data point.

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
