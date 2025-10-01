setwd("C:\\Users\\LENOVO\\OneDrive\\Desktop\\IT24101829")
getwd()

#Question 1.1
#random sample of size 25 for the baking time
bake <- rnorm(25,mean=45,sd=2)
bake

#Question 1.2
#average baking time is less than 46 minutes at a 5% level of significance
z <-(mean(bake)-46)/(2/sqrt(25))
pval<- pnorm(z)
c(z_stat=z, p_value=pval)