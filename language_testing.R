x <- 10
y <- 20

z <- x + y

print(z)

print("Hello, world!")

students <- data.frame(
  Name = c("Anoop", "Sara", "Mike"),
  Score = c(90, 85, 88)
)

plot(students$Score)

print(students$Score)

cat("Anoop scored", students$Score[1], "marks.\n")

for (i in 1:nrow(students)){
  cat(students$Name[i], "scored", students$Score[i], "\n")
}

fruits <- c("apple", "banana", "cherry")

for (item in fruits) {
  print(item)
}

for (i in 1:3){
  cat(students$Name[i], "ate", fruits[i], "today.\n")
}

students["fruits"] <- fruits

print(students)