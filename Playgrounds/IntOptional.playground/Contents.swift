import UIKit

var numberOfCrashes : Int?
numberOfCrashes = 2
// print(numberOfCrashes) // we have to unwrap the variable because is an optional type.
// use the simbol !
print(numberOfCrashes!)
if let crashCount = numberOfCrashes { // crashCount only live inside if statement
    print(crashCount) // same as print(numberOfCrashes!)
}
class MediaItem {
    var name: String
    init(name: String) {
        self.name = name
    }
}
let mediaItem = MediaItem(name: "television")
print(mediaItem.name)

class Movie: MediaItem {
    var director: String
    init(name: String, director: String) {
        self.director = director
        super.init(name: name)
    }
}
let movie = Movie(name: "titanic", director: "James Cameron")
print(movie.director)










