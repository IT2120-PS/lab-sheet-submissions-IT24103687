getwd()

#Question 1
student_data <- read.csv("Exercise.csv")
# Summary statistics for X1 (Age)
summary(student_data$X1)

#Question 2

# Histogram for Age
hist(student_data$X1,main="Histogram of Age(X1)",xlab="Age",col="lightblue",border="black")


#Question 3

#  Frequency table for Gender
gender_freq<-table(student_data$X2)
print(gender_freq)

#Bar chart for Gender
barplot(gender_freq,main="Bar Chart of Gender(X2)",xlab="Gender",ylab="Frequency",col="pink")

#Question 4
boxplot(X1~X3,data=student_data,main="Age Distribution by Accomodation Type",xlab = "Accomadation Type",ylab="Age",col=c("lightgreen","lightyellow","lightcyan"))
