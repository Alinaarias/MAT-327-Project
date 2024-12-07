# Milestone 9

# Lets test the claim that popular songs have an average danceability less that 0.65 with a significance of 0.05 

x_bar = mean(Hot$Danceability)
s = sd(Hot$Danceability)
mu_0 = 0.65
n = 620
t = (x_bar - mu_0) / (s / sqrt(n))
t
# t = -0.0546

pt(t, df = n - 1)

# p-value = 0.4782
# Our p-value is greater than our significance level so we will fail to reject the null hypothesis. Meaning that there is not enough evidence to support the claim that on average songs have a danceability less than 0.65.

t.test(x = Hot$Danceability, mu = 0.65, alternative = c("less"), conf.level = 0.95)


# Now lets test the claim that popular songs most songs have a duration greater than 200 seconds (3.33 minutes), using a significance level of 0.1.

prop.test(331, 620, p = 0.5, alternative = c("greater"), conf.level = 0.90, correct = TRUE)

# p-value = 0.04982
# In this test the p-value is less than the significance value of 0.1, so we will reject the null hypothesis. Meaning that there is enough evidence to support the claim that most popular songs have a duration greater than 200 seconds. 
