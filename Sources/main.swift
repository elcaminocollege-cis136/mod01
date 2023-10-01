// https://github.com/youldash/Swift-Playgrounds/tree/master#language-basics

// The Swift Programming Language
// https://docs.swift.org/swift-book

print("Hello, CIS 136")

/*
 In Swift, you can use the underscore as a thousands separator.
 */
let trillion = 1_000_000_000_000 // i.e. a million million (1,000,000,000,000 or 10^2).

print(trillion)

/// Variables can be updated.
var variableNumber: Int = 1
variableNumber = variableNumber + 1
print(variableNumber)


/// Constants cannot be updated.
let constNumber: Int = 2
// constNumber = constNumber + 1 <- error!

print(constNumber)


/// Inferred type.
let inferredInt = 3

print(inferredInt)


/// Swift types.
let my_int: Int = 20
let my_double: Double = 3.5
let my_float: Float = 4.5
let my_bool: Bool = false
var my_str: String = "Hello, Swift!"

print(my_int)
print(my_double)
print(my_float)
print(my_bool)
print(my_str)

/// Explicit type conversion.
let pi = 3.1415
let multiplier = 2
let twoPi = pi * Double(multiplier)

print(pi)
print(multiplier)
print(twoPi)


var 🤓 = "Geek"
var 😎 = "Cool"


var combinedString = "\(🤓) says \(😎)";
print(combinedString)

var tipString = "2499"
var tipInt = Int(tipString) ?? 0 //Cast String to Int if fails then assign 0
print(tipInt)

tipString = "24.99"
var tipDouble = Double(tipString) ?? 0.0//Cast String to Int if fails then assign 0.0
print(tipDouble)

/// String API.
var my_string:String  = "Hello"
my_string = my_string.lowercased()
print(my_string)

/* You can check any optional type using an if statement. */
var my_string2:String!

my_string2 = "Hello2"
if (my_string2 != nil)
{
  let my_lowerCase = my_string2.lowercased()
  print(my_lowerCase)
}

/// String API.
var greeting: String = "hello, world"
var alternateGreeting = greeting.uppercased()

alternateGreeting += " and beyond!"
print(alternateGreeting)

greeting.append(Character("!"))
print(greeting + "\n\t" + "Second Line")












