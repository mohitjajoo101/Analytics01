#clustering
set.seed(123)
subject1
subject1=trunc(rnorm(30, mean = 60, sd = 15))
subject1
marks=data.frame(subject1)
head(marks)

k2=kmeans(marks, centers = 2)
k2
k3=kmeans(marks, centers = 3)
k3
