# The linkedin and facebook vectors have already been created for you
linkedin <- c(16, 9, 13, 5, NA, 17, 14)
facebook <- c(17, NA, 5, 16, 8, 13, 14)

# Basic average of linkedin
avg_lin <- mean(linkedin)
# Advanced average of linkedin
avg_lin2 <- mean(linkedin,na.rm = TRUE)