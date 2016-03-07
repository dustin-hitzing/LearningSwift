
class Shape {
    var numberOfSides: Int
    init(sides: Int){
        self.numberOfSides = sides
    }
    
}

let someShape = Shape(sides: 4)

struct Location {
    let latitude: Double
    let longitude: Double
}

class Business {
    var name: String
    var location: Location
    
    init(name: String, lat: Double, long: Double){
        self.location = Location(latitude: lat, longitude: long)
        self.name = name
        
    }
}

let someBusiness = Business(name: "Bob", lat: 40.0, long: 50.0)