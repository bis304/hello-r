print("I want to complete my R Lecture")
# FUNCTIONS
# sd is standard deviation being using in stats, this function is taking random numbers and then calculating its sd.

x= rnorm(100)
sd(x, na.rm = FALSE)
x[1]

args(lm)
#lm is  linear module which is showing regression between two values to show whats the btrend being followed

mydata = data.frame(x=rnorm(100),y = rnorm(50))
lm ( x~y, mydata, model = TRUE)
lm ( y ~x, mydata, model = TRUE)
lm(data=mydata, y~x, model = FALSE,1:100)

#The function takes arguments firstly it checks for the argument value, then partial match and then positional match

# For function we have to use the keyword function
#lazy evaluation, even if there are two arguments and we use only one function doesn't give error because the second argument is not in use.
f<- function(a,b)
{
  a^2
}
f(7)

c<- function(a,b)
{
  print(a)
  print(b)
  
}
c(45)
# we can assign values as arguments and also pass them while using the function