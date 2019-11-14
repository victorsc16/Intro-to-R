#What-If Analysis for Final Grade in Bis 044
#Author: Victor Cochrane 
Hw01 <- 100
Hw02 <- 80
Hw03 <- 100
Hw04 <- 100
Hw05 <- 100
Hw06 <- 100
Exam01 <- 95
Exam02 <- 90
Part <- 100
Hw <- c(Hw01, Hw02, Hw03, Hw04, Hw05, Hw06)
Hw <- sort(Hw,decreasing = TRUE)[1:5]
HwAvg <- mean(Hw)
CourseGrade<-.5*HwAvg+.15*Exam01+0.25*Exam02+0.1*Part
CourseGrade 
