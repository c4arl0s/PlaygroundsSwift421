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

let alsoTenEighty = tenEighty
alsoTenEighty.frameRate = 30.0

print("The frameRate property of tenEighty is now \(tenEighty.frameRate)")


