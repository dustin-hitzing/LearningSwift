// Room#1
let length = 10
let width = 12

let area = length * width

//Room#2 BAD CODE

let secondLength = 14
let secoundWidth = 8

let secondArea = secondLength * secoundWidth

func findArea(l: Int, w: Int) ->Int {
    return l * w
}
findArea(3,w:8)

func temperatureInFahrenheit(temperature: Double) -> Double {
    let fahrenheit = (temperature*9)/5 + 32
    return fahrenheit
}
let fahrenheitTemp = temperatureInFahrenheit(24.0)

func getTowerCoordinates(location: String) ->(Double, Double) {
    switch location {
        case "Eiffel Tower": return (48.8582, 2.2945)
        case "Great Pyramid": return (29.9792, 31.1344)
        case "Sydney Opera House": return (33.8587, 151.2140)
    default: return (0,0)
    }
}