
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

// Memberwise Initializers for Structure Types

// All structures have an automatically generated memberwise initializer, which you can use to initialize the member properties of new structure instances.
// Initial values for the properties of the new instance can be passed to the memberwise initializer by name:

let vga = Resolution(width: 640, height: 480)

// Unlike structures, class instances don’t receive a default memberwise initializer.

// Initialization is the process of preparing an instance of a class, structure, or enumeration for use. This process involves setting an initial value for each stored property on that instance and performing any other setup or initialization that is required before the new instance is ready for use.

// create a class and see what the compiler says.
class valves {
    var pressureRegulator
    var controlValve
    var manualValve
    var relieveValves
}
// if you can see what the compiler returns: it didnt give us an error.
struct reguladoras {
    var backPressure
    var pressureReducing
}
