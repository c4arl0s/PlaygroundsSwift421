// Swift 4 provides a flexible property called 'Lazy Stored Property' where it won't calculate the initial values when the variable is initialized for the first time. 'lazy' modifier is used before the variable declaration to have it as a lazy stored property.

// Lazy Properties are used −
    
// To delay object creation.
// When the property is dependent on other parts of a class, that are not known yet

class sample {
    lazy var no = number()    // `var` declaration is required.
}

class number {
    var name = "Swift 4"
}

var firstsample = sample()
print(firstsample.no.name)
