# Milestone 8

plot(Hot$Energy, Hot$Loudness, main = "Regression Line: Energy and Loudness of songs", xlab = "Energy", ylab = "Loudness")

energy.lm = lm(Loudness ~ Energy, data = Hot)

energy.lm
# y = -12.85 + 10.28x

abline(energy.lm, col = "red")

summary(energy.lm)

hist(resid(energy.lm), main = "Distribution of residuals", xlab = "Residuals")

plot(Hot$Energy, resid(energy.lm), main = "Residuals for fitted loudness of songs", xlab = "Fitter loudness of songs", ylab = "Residuals")

abline(h=0)


