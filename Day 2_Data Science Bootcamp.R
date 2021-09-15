#x <- seq(1,1000,by=2)
# Write a function to print out even numbers in the range from 1 to 10
# => Res: 2, 4, 6, 8, 10
# even numbers is the number that its modulus when it divide by 2 equals 0
# Hint 1: even numbers: a%%2 == 0
# Hint 2: loop
# Hint 3: if...else



#Create a vector of number of dices (e.g. 1,2,3,4,5,6) and print it using for loop
x <- c(1,2,3,4,5,6)
y <- seq(1,6,by=1)

#Create a function name my_addtition() and add two numbers.
add <- function(x,y,z){
  res = x+y+z
  if(res%%6==0){
    print("Sum of three number can divided by 6.")
  }else{
    print("Sum of three number couldn't be divided by 6.")
  }
}

add(1,2,3)
add(3,5,7)
add(395,229,113)


