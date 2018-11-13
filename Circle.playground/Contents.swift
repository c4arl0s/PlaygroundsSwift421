class Circle {
    var radius: Double = 0 {
        willSet {
            print("About to assign the new value \(newValue)")
        }
        didSet {
            if radius < 0 {
                radius = oldValue
                print("value less than 0")
            }
        }
    }
}
let circle = Circle()
circle.radius = 9 //




