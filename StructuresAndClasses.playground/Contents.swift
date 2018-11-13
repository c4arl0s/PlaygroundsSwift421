// Structures and classes are general-purpose, flexible constructs that become the building blocks of your program’s code. You define properties and methods to add functionality to your structures and classes using the same syntax you use to define constants, variables, and functions.
// An instance of a class is traditionally known as an object. However, Swift structures and classes are much closer in functionality than in other languages, and much of this chapter describes functionality that applies to instances of either a class or a structure type. Because of this, the more general term instance is used.
// The additional capabilities that classes support come at the cost of increased complexity. As a general guideline, prefer structures and enumerations because they’re easier to reason about, and use classes when they’re appropriate or necessary. In practice, this means most of the custom data types you define will be structures and enumerations. For a more detailed comparison, see Choosing Between Structures and Classes.

struct Resolution {
    var width = 0
    var height = 0
}
class VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name: String?
}
// Structure and Class Instances
let someResolution = Resolution()
let someVideoMode = VideoMode()
// Accessing Properties
print("The width of someResolution is \(someResolution.width)")
print("The width of someVideoMode is \(someVideoMode.resolution.width)")
// You can also use dot syntax to assign a new value to a variable property:
someVideoMode.resolution.width = 1280
print("The width of someVideoMode is now \(someVideoMode.resolution.width)")
// Memberwise Initializers for Structure Types
let vga = Resolution(width: 640, height: 480)
// Structures and Enumerations Are Value Types
// A value type is a type whose value is copied when it’s assigned to a variable or constant, or when it’s passed to a function.
