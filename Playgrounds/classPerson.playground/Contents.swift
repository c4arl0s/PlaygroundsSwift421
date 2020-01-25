class Person {
    var firstName: String {
        didSet {
            print("New full name:", firstName, lastName)
        }
    }
    
    var lastName: String {
        didSet {
            print("New full name:", firstName, lastName)
        }
    }
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
}
var newPerson = Person(firstName: "Carlos", lastName: "Santiago")
newPerson.firstName = "Jorge"
newPerson.lastName = "Perez"






