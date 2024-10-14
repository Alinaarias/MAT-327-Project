# Milestone 4

duration_median <- median(Hot$Duration)
Hot$Duration[Hot$Duration == 613.026] <- duration_median
hist(Hot$Duration, main = "Length of songs", xlab = "Duration (seconds)", ylab = "Amount of songs")
