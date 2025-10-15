setwd("C:\\Users\\LENOVO\\OneDrive\\Desktop\\IT24101829")
getwd()

#i.null and alternative hypotheses for the test
observed_counts <- c(120, 95, 85, 100)

#ii. chi-squared test to test the null hypothesis
probabilities <- c(0.25, 0.25, 0.25, 0.25)

#iii.conclusions based on the results
chisq.test(x = observed_counts, p = probabilities)