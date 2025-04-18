### Thuto Wesley Sephai
## Ungraded Practice Assignment-1
## Simple I/O, Math operators, and If statements 

## 1. Check if a number is odd or even
number <- as.integer(readline(prompt = "Enter an integer: "))

if (number %% 2 == 0) {
  if (number == 0) {
    cat(number, "is regarded as even number\n")
  } else {
    cat(number, "is even number\n")
  }
} else {
  cat(number, "is odd number\n")
}
## 2. Multiply two numbers and display the result
num1 <- as.numeric(readline(prompt = "Enter the first number: "))
num2 <- as.numeric(readline(prompt = "Enter the second number: "))

result <- num1 * num2
cat("The result of multiplication is:", result, "\n")
##  3. Input name and city, then display them
name <- readline(prompt = "Enter your name: ")
city <- readline(prompt = "Enter your city: ")

cat("Name -", name, "\n")
cat("City -", city, "\n")
