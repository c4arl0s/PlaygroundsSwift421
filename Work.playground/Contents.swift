struct Work {
    var location = ""
    var units = [String]()
    let length: Int
    
    func last() -> String {
        return units[units.count - 1]
    }
}
var work = Work(location: "office", units: ["answer phone", "read book"], length: 8)
print(work.location)
print(work.units[0])
print(work.last())


