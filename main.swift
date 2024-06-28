
// Swift expression and statement 

// Exercise 1: Simple Expressions

// Write a Swift program that declares two variables, performs basic arithmetic operations on them (addition, subtraction, multiplication, and division), and prints the result.

print("Enter the first number: ", terminator: "")
var aNum = Int(readLine()!)!

print("Enter the second number: ", terminator: "")
var bNum = Int(readLine()!)!

var sum = aNum + bNum 
var diff = aNum - bNum
var div = aNum / bNum
var mul = aNum * bNum 

print("The sum of \(aNum)", "substraction is \(diff)", "multiplication is \(mul)", "Division is \(div)", separator: " and ")


// Exercise 2: Compound Expressions

// Create a Swift program that calculates the area and circumference of a circle given its radius. Use expressions to perform the calculations and print the results.
import Foundation

let radius = 5.0

let area = Double.pi * pow(radius, 2)

let circumfrence = 2 * Double.pi * radius 

print( " Radius is \(radius)", "Area is \(area)", separator: " and ")

// Exercise 3: Conditional Statements

// Write a Swift program that:

//     Takes an integer input from the user.
//     Checks if the number is positive, negative, or zero.
//     Prints a message indicating whether the number is positive, negative, or zero.


print("Enter the number: ", terminator: "")
var num = Int(readLine()!)!
if num > 0 {
  print("The number is positive")
}
else if num < 0 {
  print("The number is negative")
}
else if num == 0 {
  print("The number is zero")
}

// Exercise 4: Nested Statements

// Write a Swift program that:

//     Takes an integer input from the user.
//     Checks if the number is even or odd.
//     If the number is even, check if it is also divisible by 4.
//     Print appropriate messages for each condition.

print("Enter the number : ", terminator: "")
var num = Int(readLine()!)!

if num % 2 == 0 {
  print("The number is even")

  if num % 4 == 0 {
    print("The number is divisible by 4")
  }
}


// Exercise 5: Code Blocks

// Create a Swift program that:

//     Declares a variable to hold a student's score.
//     Uses a code block to:
//         Check if the score is greater than or equal to 90, and if so, print "Grade: A".
//         Check if the score is greater than or equal to 80 but less than 90, and if so, print "Grade: B".
//         Check if the score is greater than or equal to 70 but less than 80, and if so, print "Grade: C".
//         Check if the score is greater than or equal to 60 but less than 70, and if so, print "Grade: D".
//         If the score is less than 60, print "Grade: F".

print("Enter your scoe: ", terminator: "")
var score = Int(readLine()!)!

if score >= 90 {
  print("Grade A")
}
else if score >= 80 && score < 90 {
  print("Grade B")
}
else if score >= 70 && score < 80 {
  print("Grade C")
}
else if score >= 60 && score < 70 {
  print("Grade D")
}
else if score < 60 {
  print("Grade F")
} 

// Exercise 6: Combining Expressions and Code Blocks

// Write a Swift program that:

//     Declares an array of integers.
//     Uses a loop to iterate through the array.
//     Within the loop, uses a code block to:
//         Check if the current number is prime.
//         If it is, print that the number is prime.
//         If it is not, print that the number is not prime.

// At this point I am not ready for array so I am leaving the question may be some point in future I will be looking this my code back I will write a code.
