struct Person {
    let firstName: String
    let lastName: String
    
    func sayHello(){
        print("Hello there! My name is : \(firstName) \(lastName) ")

    }
}

// crea una persona:

let aPerson = Person(firstName: "Carlos", lastName: "Santiago")
let anotherPerson = Person(firstName: "Eduardo", lastName: "Pérez")

aPerson.sayHello()
anotherPerson.sayHello()


