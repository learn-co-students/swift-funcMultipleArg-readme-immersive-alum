func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter")
}
moonsOfJupiter()

func planetDescription(planet: String) {
    print("There are 67 moons orbiting \(planet)")
}

planetDescription(planet: "Jupiter")

//var planet = "Mars"
//planetDescription(planet: planet)

func planetDescription(numOfMoons: Int, planetName: String) {
    print("There are \(numOfMoons) orbiting \(planetName)")
}

planetDescription(numOfMoons: 2, planetName: "Mars")


func theBestFunction(_ firstParam: String, secondParam: String) {
    print(firstParam)
    print(secondParam)
}

theBestFunction("Hello", secondParam: "World")
