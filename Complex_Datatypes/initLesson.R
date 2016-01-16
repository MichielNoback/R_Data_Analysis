# Code placed in this file fill be executed every time the
# lesson is started. Any variables created here will show up in
# the user's working directory and thus be accessible to them
# throughout the lesson.

# Source utilities.R
#source(file.path(find.package("swirl"), "Courses", "R_Data_Analysis", "R", "utilities.R"))

my.data <- c(2, 4, 3, 8, 5, 7, 6, 10, 6, 11, 7, 13)

student.performance <- c("good", "poor", "poor", "good", "excellent", "good", "poor", "excellent", "excellent", "excellent", "good", "excellent", "poor", "good", "good", "good", "poor", "excellent", "good")

my.courses <- c("Calculus", "Genetics 2", "Biochemistry", "Labwork", "Statistics")
my.grades <- c(3.4, 6.8, 5.6, 8.5, 2.4)

my.teachers <- c("Dr. Stein Franken", "Prof. Rose Watson-Crick", "Prof. Mendelejev", "Dr. Nobody", "Prof. Student")
my.curriculum <- data.frame(course = my.courses, grade = my.grades, teacher = my.teachers)

my.honours.curriculum <- data.frame(
    course = c("Design Patterns", "Scientific Writing"),
    grade = c(8.3, 5.6),
    teacher = c("Dr Michail Noobrain", "Martin Herbman, MSc"),
    attendance = c("always", "sometimes"))
