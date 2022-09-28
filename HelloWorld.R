print("Hello World")

print("Hello World!", quote = FALSE)

print(paste("How","are","you?"))

die <- 1:6
print(die)
print(die * c(1,2))

result <- sample(die, size = 2, replace = TRUE)
print(result)
sum(result)
