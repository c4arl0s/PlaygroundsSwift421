// “Whenever you work with data, the type plays a crucial role. For example, if a function returns an Int, you know you can use its value in a mathematical expression. But what if the type information isn't very specific and you need to inspect the data more closely to determine how to use it?
// In this lesson, you'll learn why some data can only be expressed using a broader type and how you can test for specific kinds of data before using it.

func getClientPet() -> Animal {
//returns the pet
}
let pet = getClientPet() //`pet` is of type `Animal`

//Considere the following functions:
func walk(dog: Dog) {
    print("Walking \(dog.name)")
}
func cleanLitterBox(cat: Cat) {
    print("Cleaning the \(cat.boxSize) litter box'")
}
func cleanCage(bird: Bird) {
    print("Removing the \(bird.featherColor) feathers at the bottom of the cage'")
}
// “As you start to work on more complex apps, you'll need to write functions that depend on a series of true conditions before executing. But the more conditions in your code, the harder it will be to read—and to debug—especially when the if statement is your only form of control flow.

// You can use the as? operator to try and downcast the value to a more specific type and store it in a new constant.
let pets = allClientAnimals()
 
for pet in pets {
    if let dog = pet as? Dog {
        walk(dog: dog)
    } else if let cat = pet as? Cat {
        cleanLitterBox(cat: cat)
    } else if let bird = pet as? Bird {
        cleanCage(bird: bird)
    }
}
“let alansDog = fetchPet(for: "Alan")
// alansDog is inferred as the `Animal` type
let alansDog = fetchPet(for: "Alan") as! Dog   // alansDog is inferred as the `Dog` type

class SecondViewController : UIViewController {
    var names: [String]?
}
func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let secondVC = segue.destination as! SecondViewController
    secondVC.names = ["Peter", "Jamie", "Tricia"]
}
