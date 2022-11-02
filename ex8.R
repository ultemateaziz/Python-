m <- c(1,9,6,5,9,6)

n <- c(8,2,3,6,4,3)

o <- c(21,0,14,5,3,2)

p <- c(4,6,3,7,1,3)

# creating dataframe
df <- data.frame(A=m,B=n,C=o,D=p)

# creating function
# that will multiply 
# each value by 7 and then add 1
magic_fun <- function(x){
  return (x*7+1)}

# applying the custom function to every value and converting 
# it to dataframe, as lapply returns result in list 
# we have to convert it to data frame
data.frame(lapply(df,magic_fun))

