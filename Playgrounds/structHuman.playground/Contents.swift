enum Genre {
    case male
    case female
    case unknown
}
struct Human {
    var genre: Genre
    init(genre: Genre) {
        self.genre = genre
    }
}

let human = Human(genre: .male)
print(human.genre)




