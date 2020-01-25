// first of all define a Class and initialize. 👍
class MediaItem {
    var name: String
    init(name: String) {
        self.name = name
    }
}
// subclass: Movie ✌️
class Movie: MediaItem {
    var director: String
    init(name: String, director: String) {
        self.director = director
        super.init(name: name) // you have to ask about this, september 1st. 2018.
    }
}
// Subclass: Song ✌️
class Song: MediaItem {
    var artist: String
    init(name: String, artist: String) {
        self.artist = artist
        super.init(name: name)
    }
}
// let´s create an array of instances of subclasses of MediaItem 😃
let library = [
    Movie(name: "Casablanca", director: "Michael Curtiz"),
    Song(name: "Blue Suede Shoes", artist: "Elvis Presley"),
    Movie(name: "Citizen Kane", director: "Orson Welles"),
    Song(name: "The One And Only", artist: "Chesney Hawkes"),
    Song(name: "Never Gonna Give You Up", artist: "Rick Astley") ]
// the type of "library" is inferred to be [MediaItem] 😲 wow

// Checking Type 😱
var movieCount = 0
var songCount = 0
// Use the type check operator (is) to check whether an instance is of a certain subclass type.
// Counting How many objects are type Movie and how many objects are type Song
for item in library {
    if item is Movie { movieCount += 1 }
    else if item is Song { songCount += 1 }
}
print("number of movies is: \(movieCount)")
print("number of Songs is: \(songCount)")

// Downcasting
// A constant or variable of a certain class type may actually refer to an instance of a subclass behind the scenes. Where you believe this is the case, you can try to downcast to the subclass type with a type cast operator (as? or as!).

// pass all the content of the array into de for statement and check if the constans are movies or songs
// the constants are movie and song, they only survive into the for statement.

for item in library {
    // “Try to access item as a Movie. If this is successful, set a new temporary constant called movie to the value stored in the returned optional Movie.”
    if let movie = item as? Movie { print("Movie: \(movie.name), dir. \(movie.director)") }
    else if let song = item as? Song { print("Song: \(song.name), by \(song.artist)") }
}



