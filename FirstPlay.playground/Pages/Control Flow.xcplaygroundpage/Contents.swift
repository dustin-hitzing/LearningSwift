var todo: [String] = [
    "Finish book",
    "Eat book",
    "Go to the bathroom",
    "Search Toilet",
    "Read book"
]

print(todo[0])

for item in todo {
    print(item)
}

for(var i = 0; i<10; i++){
    print(i)
    
}

//Range Operators

for number in 1...10{
    print("\(number) * 10 =\(number*10)")
}

var results: [Int] = []

for multiplier in 1...10{
    print("\(multiplier) * 6 = \(multiplier * 6)")
}
