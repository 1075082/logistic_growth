#logistic_growth
R scripts for a reproducible analysis of logistic growth

1) (10 points) Annotate the README.md file in your logistic growth
repo with more detailed information about the analysis. Add a section
on the results and include the estimates for N0, r and K (mention
which *.csv file you used).

- used data from experiment.csv file
  
- How can we model population growth in this system and make our analysis reproducible?
  - interested in population growth of bacteria
  - follows logistic growth model
  - the parameters of logistic growth are N0, K and r, so working these out allow us to model growth
  - 

- What is the rate of change in the size of the population when N << K? and when N = K? how can we interpret this biologically?

- Looking at the figure, what is the carrying capacity (K) in this example? And the initial population size?

- Results:
  - N0 = 879
  - r = 1.004e-02
  - K = 6.000e+10 


2) (10 points) Use your estimates of N0 and r to calculate the population
size at t = 4980 min, assuming that the population grows exponentially.
How does it compare to the population size predicted under logistic
growth?

See R code: insert link

Exponential growth larger
Logistic growth less - growth rate decreases as carrying capacity is reached


3) (20 points) Add an R script to your repository that makes a graph
comparing the exponential and logistic growth curves (using the same
parameter estimates you found). Upload this graph to your repo and
include it in the README.md file so it can be viewed in the repo
homepage.

Insert link for R code:

Graph: insert link after merging to main
