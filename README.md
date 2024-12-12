logistic_growth
version control assignment Q1-3 answers

****
1) (10 points) Annotate the README.md file in your logistic growth
repo with more detailed information about the analysis. Add a section
on the results and include the estimates for N0, r and K (mention
which *.csv file you used).

This repository contains an analysis aimed at modelling bacterial population growth. The data in the 'experiment.csv' file includes measurements of the population size of _E.coli_ in a test tube over time. Population growth here is assumed to follow the logistic growth model, where growth is initially exponential, but slows down as the population size approaches the carrying capacity. 

Modelling logistic growth requires us to estimate 3 key population parameters: the starting population size (N0), the intrinsic growth rate (r), and the carrying capacity (K)

**Method:**
In order to estimate these parameters, population size was plotted against time. A semi-logarithmic plot was created with log(population size) on the y-axis and time on the x-axis. The semi-log plot separates into 2 distinct regions: an initial linear region representing exponential growth, followed by a constant plateau as the population reaches the carrying capacity. 'r' can be calculated as the slope of the linear region, while 'K' is calculated as the intercept of the constant region. N0 is simply the the population size at t=0, the first recorded data point.

**Results:**
Using this approach, the following estimates were obtained:
  - N0 = 879
  - r = 1.004e-02
  - K = 6.000e+10 

****

2) (10 points) Use your estimates of N0 and r to calculate the population size at t = 4980 min, assuming that the population grows exponentially. How does it compare to the population size predicted under logistic growth?

Under **exponential growth**, at t = 4980 min, the population size is expected to reach **4.554e+24**. Under **logistic growth**, the population is expected to grow to **6.000e+10**, reaching the carrying capacity. With exponential growth, the population grows without constraints as the model assumes unlimited resources and no environmental limitations. This results in an unrealistic prediction of population size, where the population growth rate continues to increase as population size increases. In reality, populations are constrained by competition over limited resources and space, which is incorporated into the logistic growth model via carrying capacity (K). K represents the maximum population size the environment can sustain - as the population approaches K, the growth rate tends towards 0, making the logistic model more realistic for describing population dynamics over time.

See R code: https://github.com/1075082/logistic_growth/blob/main/exponential_logistic_growth.R

****

3) (20 points) Add an R script to your repository that makes a graph
comparing the exponential and logistic growth curves (using the same
parameter estimates you found). Upload this graph to your repo and
include it in the README.md file so it can be viewed in the repo
homepage.

See R code: https://github.com/1075082/logistic_growth/blob/main/exponential_logistic_growth.R

![image](https://github.com/user-attachments/assets/14ea1984-b0d9-46e5-a751-b9fcee95e3f1)


****
