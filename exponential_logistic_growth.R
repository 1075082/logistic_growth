
#function for exponential growth
exponential_fun <- function(t) {
  N <- (N0*exp(r*t))
  return (N)
}

#population size when t = 4980

#population size under exponential growth
exponential_fun(4980)
#4.553712e+24

#population size under logistic growth
logistic_fun(4980)
#6e+10

#plotting graph comparing exponential and logistic growth

#normal scale
ggplot(aes(t,N), data = growth_data) +
  geom_function(aes(color = "Logistic Growth"), fun = logistic_fun) +
  geom_function(aes(color = "Exponential Growth"), fun = exponential_fun) +  
  labs(title = "Logistic vs. Exponential Growth", color = NULL) + 
  scale_color_manual(values = c("Logistic Growth" = "blue", "Exponential Growth" = "red"))

#logarithmic scale
ggplot(aes(t,N), data = growth_data) +
  geom_function(aes(color = "Logistic Growth"), fun = logistic_fun) +
  geom_function(aes(color = "Exponential Growth"), fun = exponential_fun) +  
  labs(title = "Logistic vs. Exponential Growth (log scale)", color = NULL) + 
  scale_color_manual(values = c("Logistic Growth" = "blue", "Exponential Growth" = "red")) +
  scale_y_continuous(trans='log10')

