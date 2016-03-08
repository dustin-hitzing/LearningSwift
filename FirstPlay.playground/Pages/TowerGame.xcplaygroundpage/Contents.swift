struct Point {
    let x: Int
    let y: Int
    
    init(x: Int, y: Int){
        self.x = x
        self.y = y
    }
    
    func surroundingPoints(withRange range: Int = 1) ->[Point]{
        var results: [Point] = []
        for xCoord in (x-range)...(x+range) {
            for yCoord in (y-range)...(y+range) {
                let coordinatePoint = Point(x: xCoord, y: yCoord)
                results.append(coordinatePoint)
            }
        }
        return results
    }
}

class Vehicle {
    var numberOfDoors: Int
    var numberOfWheels: Int
    
    init(withDoors doors: Int, andWheels wheels: Int) {
        self.numberOfDoors = doors
        self.numberOfWheels = wheels
    }
}
class Car: Vehicle {
    var numberOfSeats: Int = 4
    
}
let someCar = Car(withDoors: 4, andWheels: 4)

class Person {
    let firstName: String
    let lastName: String
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    func getFullName() -> String {
        return "\(firstName) \(lastName)"
    }
}

class Doctor: Person{
    override func getFullName()->String{
        return "Dr. \(lastName)"
    }
}

let someDoctor = Doctor(firstName: "Samantha", lastName: "Smith")

