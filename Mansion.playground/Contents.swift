struct Mansion {
    var rooms = 30
    var garageDoors = 5
    
    // Methods cannot modify value types without declaring so via the `mutating` keyword.
    mutating func addGarage (newVal: Int) {
        garageDoors += newVal
    }
}
var mansion1 = Mansion(rooms: 34, garageDoors: 23)
mansion1.addGarage(newVal: 4)
print(mansion1.garageDoors)
