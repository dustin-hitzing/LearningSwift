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

struct RGBColor {
    let red: Double
    let green: Double
    let blue: Double
    let alpha: Double
    
    let description: String
    
    // Add your code below
    init(red: Double, green: Double, blue: Double, alpha: Double, description: String){
        self.red = red
        self.green = green
        self.blue = blue
        self.alpha = alpha
        self.description = description
    }
}
let cow = RGBColor(red: 86.0, green: 191.0, blue: 131.0, alpha: 1.0, description: "red:86.0, green:191.0, blue: 131.0, alpha: 1.0")

