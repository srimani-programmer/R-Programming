# The linkedin and facebook vectors have already been created for you
linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17, 7, 5, 16, 8, 13, 14)

# Calculate average number of views

avg_li <- mean(linkedin)
avg_fb <- mean(facebook)

# Inspect avg_li and avg_fb
print(avg_li)
print(avg_fb)

# Calculate the mean of the sum

avg_sum <- mean(linkedin + facebook)

# Calculate the trimmed mean of the sum

avg_sum_trimmed <- mean(linkedin + facebook, trim = 0.2)
# Inspect both new variables

print(avg_sum)
print(avg_sum_trimmed)