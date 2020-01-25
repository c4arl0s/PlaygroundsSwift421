struct Play {
    static var duration = 1
    static var name: String { // Read-only computed type property
        return String("named \(duration + 1)")
    }
    static var activity: String {
        get {
            return name + "stargaze"
        }
        set {
            duration = 2
        }
    }
}
var play1 = Play.name
print(Play.duration)               // 1
print(Play.name)                   // named 2
print(Play.activity)
