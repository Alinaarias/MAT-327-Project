# Mileston 6

plot(Loudness ~ Energy, data = Hot)
plot(Valence ~ Danceability, data = Hot)
cor(Hot$Valence, Hot$Danceability)
cor(Hot$Loudness, Hot$Energy)