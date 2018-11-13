protocol FullyNamed {
    var fullName: String {get}
}
struct Person: FullyNamed {
    var fullName: String
}
let carlos = Person(fullName: "Carlos Santiago")
print(carlos)

