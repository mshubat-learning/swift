// Output and Scope
print("Hello Swift!")

// Variables and Constants
var myVariable = 10
myVariable = 40
let myConstant = 10

var myInt = 3
var myDouble = 3.0
var myFloat: Float = 3

// Create a constant with an explicit type of Float and a value of 4.
let myFloatConst: Float = 4

// Values are NEVER implicitly converted to another type.
let label = "The width is "
let width = 94
let widthLabel = label + String(width)

// Shorthand way to include variables in Strings and do calculations with them.
let apples = 4
let oranges = 6
let appleSummary = "I have \(apples) apples."
let orangeSummary = "I have \(oranges) oranges."
let fruitSummary = "I have \(apples + oranges) piecies of fruit."

print(appleSummary, orangeSummary, fruitSummary+"\n")


// Multiline string or quotation
let quotation = """
I said, "\(appleSummary)"
And then I said, "\(orangeSummary)"
And then I said, "\(fruitSummary)"
"""

print(quotation)

// Arrays and Dictionaries

var shoppingList = ["Tuna", "Veggie burgers", "Pickles", "Dark Chocolate"]
shoppingList[1]

var occupations = [
    "Malcolm":"Doctor",
    "Brad": "Musician"
]

// Using the Dictionary and Arrays
occupations["Malcolm"]
occupations["Matt"] = "Do-er"
shoppingList.append("Almonds")

print(shoppingList)

// Create an Empty Array or Dictionary using the initializer syntax
let emptyArray = [String]()
let emptyDict  = [String:String]()

// When the type information of the array can be inferred
shoppingList = []
occupations = [:]

// Control Flow
let individualScores = [75,43,103,87,12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)


// "if" and "let" working together

var optionalString: String? = "Hello"
print(optionalString == nil)
// Prints "false"

var optionalName: String? = "John"
optionalName = nil
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
}
print(greeting)

// var test:String = nil #Not allowed


