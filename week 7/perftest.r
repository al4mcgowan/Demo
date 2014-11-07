# perftest.r

# step 1
# read in data
# read.table
util_data <- read.table('C:\\student\\eaa-lab-7.out', headert=TRUE)
# assign all rows under column V11 to u_cpu
u_cpu <- util_data[, 'X.idle'] 

# step 2
# summarise the data
# using summary
summary(u_cpu)

# step 3
# plot the data
# using plot
plot(100-u_cpu, type='b', main='Amount time server lying idle', ylab='Idle time', xlab='Sample Interval (secs)')

T <- 60
C_0 <- 180

# X_0 = C_0 / T
X_0 <- C_0 / T

# MEAN
mean_util <- mean(100-u_cpu) / 100

# Service Demand Di = Ui / X_0
D_cpu <- mean_util / X_0

# Max Throughput
X_0_max <- 1 / D_cpu