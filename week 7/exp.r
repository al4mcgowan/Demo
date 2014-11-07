# (i) Read in data
# this is a vector assignment
# we don't need to declare x before using it

# c is the concatenation operator
# <- is the assignment operator
x <- c(2,5,9,22,1,3)

# (ii) Summarise the data
# summarise the statistical features
summary(x)

# (iii) Plot the data with x, y labels and main title
plot(x,type='b', main='Attendence over 6 weeks', xlab='WEEK', ylab='Number of Students')

# In-class task
years <- c(1910, 1911, 1912, 1913, 1914, 1915, 1916, 1917, 1918, 1919, 1920, 1921, 1922, 1923, 1924)
ann <- c(918, 773, 1018, 785, 886, 908, 942, 802, 872, 848, 855, 567, 852, 908, 965)
