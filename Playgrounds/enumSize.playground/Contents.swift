enum SizeMK60: String {
    case oneQuarter
    case threeOctave
    case Half
    case threeQuarter
    case one
    case oneOneQuarter
    case oneOneAndHalf
    case two
    case twoAndHalf
    case three
    case four
        
    var value: Double {
        switch self {
        case .oneQuarter: return 0.25
        case .threeOctave: return 0.375
        case .Half: return 0.5
        case .threeQuarter: return 0.75
        case .one: return 1.0
        case .oneOneQuarter: return 1.25
        case .oneOneAndHalf: return 1.50
        case .two: return 2.0
        case .twoAndHalf: return 2.5
        case .three: return 3.0
        case .four: return 4.0
        }
    }
    var feature: String {
        switch self {
        case .oneQuarter: return "1/4"
        case .threeOctave: return "3/8"
        case .Half: return "1/2"
        case .threeQuarter: return "3/4"
        case .one: return "1 inch"
        case .oneOneQuarter: return "1-1/4"
        case .oneOneAndHalf: return "1-1/2"
        case .two: return "2"
        case .twoAndHalf: return "2-1/2"
        case .three: return "3"
        case .four: return "4"
        }
    }
}

let size1 = SizeMK60.oneQuarter
print(size1)
let size2 = SizeMK60(rawValue: "oneQuarter")
print(size2!)
let size3 = SizeMK60.oneQuarter.value
print(size3+1.9)






















