//: [Previous](@previous)

//Binary Operators
let height = 12.0 // in feet
let width = 10.0 // in feet

// Area in sq. feet
let area = height * width

//1 sq metter = 1sq foot /10.764
let areaInSquareMeters = area/10.764

//Comparison Operators
let string1 = "Hello!"
let string2 = "Hello!"
let string3 = "hello!"
string1 == string2
string1 == string3
string1 != string3


//: [Next](@next)
let value = 200
let divisor = 5

let someOperation = 20 + 400 % 10 / 2 - 15
let anotherOperation = 52 * 27 % 200 / 2 + 5

// Task 1 - Enter your code below
let result = value % divisor
// Task 2 - Enter your code below
let isPerfectMultiple = result == 0

let isGreater = someOperation >= anotherOperation
(2+2) * 2 + 2
string1.characters.count

// Dictionaries

let airportCodes: [String:String] = [
    "LGA": "La Guardia",
    "LHR": "Heathrow",
    "CDG": "Charles De Gaulle",
    "DXB": "Dubai International"
]

airportCodes["LGA"]
var iceCream: [String:String] = [
    "CC": "Chocolate Chip",
    "AP": "Apple Pie",
    "PB": "Peanut Butter"
]
iceCream.updateValue("Rocky Road", forKey: "RR")
let applePie = iceCream["AP"]
iceCream.updateValue("Chocolate Chip Cookie Dough", forKey: "CC")
