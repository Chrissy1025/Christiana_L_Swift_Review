/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit

/*:

- Variables

Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity */
var name = "Theo James"
/*:
- Displaying on the screen

Display the contents of name on the screen

 Change the value of name to your name*/
name = "Christiana"
/*:
- Constants
 
Display the contents of name

Create a constant (let instead of var) called language and initialize it to "Swift"

Display the contents of the language constant on screen

Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c

Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f*/
let language = "Swift"
let a = 5
let b = 9
let c = 1
let d: Double = 3.3
let e: Double = 4.2
let f: Double = 8.6
/*:
- Operators

Create an assortment of statements using the constants that you created that will perform the following actions - then display the equation and the result on the screen.*/
var total = a + b
total = a - c
total = c * b
/*:
- Add two constants
 
-                print("a + b = " ) + (a + b)

Addition sample with at least 4 constants

Subtraction sample

Division sample

Multiplication sample*/
print((a + c) + ( a + b))
print(a - b)
print(a / c)
print(b * c)
/*:
- If Statements
 
Use the following constants to solve the problems :*/
 
let temperature = 90
let raining = true
let time = "Morning"
/*: Write a statement that tells someone to wear shorts if it is over 80 degrees, and jeans if it is less than 80 degrees. Check with the temperature constant

Check the raining constant and tell the user if they need an umbrella or not

Check the time constant and if it is morning tell the user to go to school, if it is afternoon tell the user to go home, and if it is night tell the user to go to bed*/
if temperature > 90 {
    print("It is HOT outside.")
}  else {
    print("It is COOL outside")
}
if raining { true
    print("Bring an umberalla, IT'S RAINING!")
}
if time == "Morning" {
    print("GO TO SCHOOL!")
}

/*:
- Loops

Using a for loop print the numbers from 1 to 10 on screen

Using  a while loop print the numbers from 10 to 1 on screen*/
for i in 1...10 {
    print(i)
}
for i in (1...10).reversed() {
    print(i)
}
/*:
- Collections

Create an array that holds five strings

Create a tuple that holds two strings

Using a loop, step through one of the collections you created and print all of the items to the screen*/
var colors: [String] = ["pink", "purple", "blue", "yellow","red"]
colors += ["green", "orange"]

var firstitem = colors[0]

for item in colors {
print(item)
}
/*:
- Functions

Create a function that takes two doubles, multiplies them, and returns the result.

Call the function, save the result in the variable "answer". Pass it two of the constants you  creataed (a, b, c, d, e, or f)*/
func multiNumbers(min: Double, max: Double) -> Double {
    return min * max
}
multiNumbers(min: 4.2, max: 8.6)

print(multiNumbers(min: 4.2, max: 8.6))
/*:
- Closures

Create a closure that subtracts one number from another and prints the results, use the closure. You may pass it constants or numbers*/
func twoNums(num1: Int, num2: Int) -> Int {
        return num1 - num2
}

twoNums(num1: 3, num2: 4)

var twoNums = {
    (num1: Int, num2: Int) -> Int in
    return num1 - num2
    }
print(twoNums(3,4))
/*:
- Enums
 
Create an enum that holds the first name of everyone in your group

Create a switch statement based on the enum that will display the birthday of the
selected person

Test it by using your own name*/
enum names {
    case christiana
    case brian
    case nina
    case sarina
    case brenda
}
var group = names.christiana

switch group {
    case .christiana:
        print("10/25/2002")
    case .brian:
        print("08/08/2003")
    case .nina:
        print("01/15/2003")
    case .sarina:
        print("12/31/2002")
case .brenda:
        print("05/03/2003")
}
/*:
- Structure
 
Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen*/
struct Name {
    var firstName = "Christiana"
    var middleName = "Deniah"
    var lastName = "Lewis"
}
let myName = Name()
print("\(myName.firstName) \(myName.middleName) \(myName.lastName)")
/*:
- Class
 
Create a class called Coffee that accepts size, caffineated,  cream,  and sugar then prints the order on screen

Create an instance of the class

Use the instance of the class and call the function*/
class coffee{
    var size: String = "medium"
    var caffienated: Int = 8
    var cream: String = "French Vanilla"
    var sugar: String = "Gransulated Sugar"
    
    init(size: String, caffienated: Int, cream: String, sugar: String ) {
        self.size = size
        self.caffienated = caffienated
        self.cream = cream
        self.sugar = sugar
    }
}

var myCoffee = coffee(size: "medium", caffienated: 8, cream: "French Vanilla", sugar: "Gransulated Sugar")

func printAll() {
    print("I want \(myCoffee.size) sized \(myCoffee.caffienated) ouncecoffee with 5 cups of \(myCoffee.cream) creamer and 5 packs of \(myCoffee.sugar).")
}

print("I want \(myCoffee.size) sized \(myCoffee.caffienated) ouncecoffee with 5 cups of \(myCoffee.cream) creamer and 5 packs of \(myCoffee.sugar).")
