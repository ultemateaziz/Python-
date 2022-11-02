Name = c("Amiya", "Raj", "Asish")

# A vector which is a character vector
Language = c("R", "Python", "Java")

# A vector which is a numeric vector
Age = c(22, 25, 45)

# To create dataframe use data.frame command and
# then pass each of the vectors
# we have created as arguments
# to the function data.frame()
df = data.frame(Name, Language, Age)

print(df)

int_vct <- c(1L, 6L, 10L)

# Double
dbl_vct <- c(1, 2.5, 4.5)

# Logical
log_vct <- c(TRUE, FALSE, T, F)

# Character
chr_vct <- c("Hallo", "MSSQLTips", ".com")

# List all Vector elements
chr_vct

# List only 2nd element 
chr_vct[2]

# Test if Vector is atomic
is.atomic(chr_vct)

# Test Vector type
typeof(chr_vct) 

# Show how many element is a vector 
length(chr_vct)

# Display vector attributes
attributes(chr_vct)
