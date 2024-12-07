# Milestone 7 

# Confidence Interval for mean for tempo of songs 

average_tempo <- mean(Hot$Tempo)
s <- sd(Hot$Tempo)
n <- 620 
t <- qt(0.95,620-1)

average_tempo-t*s/sqrt(n)
average_tempo+t*s/sqrt(n)

# [122.16, 126.014]

# Confidence Interval for mean for danceability of songs 

average_danceability <- mean(Hot$Danceability)
s <- sd(Hot$Danceability)
n <- 620 
t <- qt(0.95,620-1)

average_danceability-t*s/sqrt(n)
average_danceability+t*s/sqrt(n)

# [0.6405, 0.6589]