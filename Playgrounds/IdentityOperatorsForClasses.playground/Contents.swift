// Because classes are reference types, it’s possible for multiple constants and variables to refer to the same single instance of a class behind the scenes. (The same isn’t true for structures and enumerations, because they are always copied when they are assigned to a constant or variable, or passed to a function.)

// It can sometimes be useful to find out whether two constants or variables refer to exactly the same instance of a class. To enable this, Swift provides two identity operators:

// Identical to (===)
// Not identical to (!==)
// Use these operators to check whether two constants or variables refer to the same single instance:

struct Resolution {
    var width = 0       // initialize to cero
    var height = 0       // iniitialize to cero.
}
class VideoMode {
    var resolution = Resolution()  //is initialized with a new Resolution structure instance,
    var interlaced = false
    var frameRate = 0.0
    var name: String?   // The name property is automatically given a default value of nil, or “no name value”, because it’s of an optional type.
}
let hd = Resolution(width: 1920, height: 1080)
var cinema = hd

let tenEighty = VideoMode()

tenEighty.resolution = hd
tenEighty.interlaced = true
tenEighty.frameRate = 25.0
tenEighty.name = "1080i"

// Use these operators to check whether two constants or variables refer to the same single instance:

let alsoTenEighty = tenEighty

if tenEighty === alsoTenEighty {
    print("tenEighty and alsoTenEighty refer to the same VideoMode instance.")
}

// Pointers
// If you have experience with C, C++, or Objective-C, you may know that these languages use pointers to refer to addresses in memory. A Swift constant or variable that refers to an instance of some reference type is similar to a pointer in C, but isn’t a direct pointer to an address in memory, and doesn’t require you to write an asterisk (*) to indicate that you are creating a reference. Instead, these references are defined like any other constant or variable in Swift. The standard library provides pointer and buffer types that you can use if you need to interact with pointers directly—see Manual Memory Management.
