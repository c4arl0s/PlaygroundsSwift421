enum Model: String {
    case StandardMK60 = "60"
    case HighPressure60HP = "60HP"
    case QuickChangeQC = "60QC"
    case LargeDiaphragm61 = "61"
    
    var feature: String {
        switch self {
        case .StandardMK60: return "Standard"
        case .HighPressure60HP: return "High Pressure"
        case .QuickChangeQC: return "60QC"
        case .LargeDiaphragm61: return "61"
        }
    }
    var size: Double {
        switch self {
        case .StandardMK60: return 2.3
        case .HighPressure60HP: return 2.0
        case .QuickChangeQC: return 4.0
        case .LargeDiaphragm61: return 5.0
        }
    }
    
}

enum Size: Double {
    case oneQuarter = 0.25
    case ThreeOctave = 0.38
    case oneAndHalf = 0.50
    case threeQuarter = 0.75
    case one = 1.0
    case oneOneQuarter = 1.25
    case oneOneAndHalf = 1.50
    case two = 2.0
    case twoAndHalf = 2.50
    case three = 3.0
    case four = 4.0
    
    var feature: String {
        switch self {
        case .oneQuarter: return "1/4 inch (DN8)"
        case .ThreeOctave: return "3/8 inch (DN10)"
        case .oneAndHalf: return "1/2 inch (DN15)"
        case .threeQuarter: return "3/4 inch (DN20)"
        case .one: return "1 inch (DN25)"
        case .oneOneQuarter: return "1-1/4 inch (DN32)"
        case .oneOneAndHalf: return "1-1/2 inch (DN40)"
        case .two: return "2 inch (DN50)"
        case .twoAndHalf: return "2-1/2 inch (DN65) (MK60/60HP only)"
        case .three: return "3 inch (DN80) (MK60/60HP only)"
        case .four: return "4 inch (DN100) (MK60/60HP only)"
        }
    }
}

enum BodyMaterial: String {
    case DultilIron = "DI"
    case Bronze = "BR"
    case CarbonSteel = "CS"
    case StainlessSteel = "S6"
    case CastIron = "CI"
    
    var feature: String {
        switch self {
        case .DultilIron: return "Ductil Iron"
        case .Bronze: return "Bronze"
        case .CarbonSteel: return "Carbon Steel"
        case .StainlessSteel: return "Stainless Steel"
        case .CastIron: return "Cast Iron"
        }
    }
}

enum EndConnection: String {
    case NPT = "PT"
    case BSPT = "BT"
    case BSPP = "BP"
    case FSW = "SW"
    case oneHundredFiftyIFE = "I5"
    case oneHundredFiftyFE = "F5"
    case threeHundredIFE = "I3"
    case threeHundredFE = "F3"
    var feature: String {
        switch self {
        case .NPT: return "NPT"
        case .BSPT: return "BSPT"
        case .BSPP: return "BSPP"
        case .FSW: return "FSW"
        case .oneHundredFiftyIFE: return "150# IFE"
        case .oneHundredFiftyFE: return "150# FE (Except IFE)"
        case .threeHundredIFE: return "300# IFE"
        case .threeHundredFE: return "300# FE (Except IFE)"
        }
    }
}
enum Trim: String {
    case threeHundredThreeSS = "S3"
    case threeHundredSixteenSS = "S6"
    case threeHundredThreeSSFIFE = "I3"
    case threeHundredSixteenSSFIFE = "I6"
    var feature: String {
        switch  self {
        case .threeHundredThreeSS: return "303SS"
        case .threeHundredSixteenSS: return "316SS"
        case .threeHundredThreeSSFIFE: return "303SSF/IFE (1/2 - 2 CS/S6)"
        case .threeHundredSixteenSSFIFE: return "316SSF/IFE (1/2 - 2 CS/S6)"
        }
    }
    
}

enum SeatMaterial: String {
    case threeHundredThreeSS = "A"
    case threeHundredSixteenSS = "B"
    case threeHundredThreeSSJorcote = "V"
    case threeHundredSixteenSSJorcote = "W"
    case threeHundredThreeSSJORCJIT = "X"
    case threeHundredSixteenSSJORCJIT = "Y"
    var feature: String {
        switch  self {
        case .threeHundredThreeSS: return "303SST (1/4 – 2)"
        case .threeHundredSixteenSS: return "316SST (1/4 – 2)"
        case .threeHundredThreeSSJorcote: return "303SS/Jorcote"
        case .threeHundredSixteenSSJorcote: return "316SS/Jorcote"
        case .threeHundredThreeSSJORCJIT: return "303SS/JOR/JIC"
        case .threeHundredSixteenSSJORCJIT: return "316SS/JOR/JIC"
        }
    }
}

enum Cv: String {
    case ceroDotTwentyOne = "1"
    case ceroDotfourtytwo = "2"
    case ceroDotEightyFour = "3"
    case oneDotSix = "4"
    case twoDotFive = "5"
    case FourDotFour = "6"
    case SixDotFour = "7"
    case nineDotFive = "8"
    case fifteen = "9"
    case twentyFive = "A"
    case thirty = "B"
    case Fifty = "D"
    case EightyFive = "F"
    case OneHundredFivteen = "G"
    case twoHundred = "I"
    
    var feature: String {
        switch self {
        case .ceroDotTwentyOne: return "0.21 (0,28)"
        case .ceroDotfourtytwo: return "0.42 (0,36)"
        case .ceroDotEightyFour: return "0.84 (0,72)"
        case .oneDotSix: return "1.6 (1,4)"
        case .twoDotFive: return "2.5 (2,2)"
        case .FourDotFour: return "4.4 (3,8)"
        case .SixDotFour: return "6.4 (5,5)"
        case .nineDotFive: return "9.5 (8,2)"
        case .fifteen: return "15 (12,9)"
        case .twentyFive: return "25 (21,6)"
        case .thirty: return "30 (25,9)"
        case .Fifty: return "55 (47,4)"
        case .EightyFive: return "85 (73,3)"
        case .OneHundredFivteen: return "115 (99,1)"
        case .twoHundred: return "200 (172)"
        }
    }
}

enum SizeStandardMK60 {
    case oneQuarterMK
    case ThreeOctaveMK
    case oneAndHalfMK
    case threeQuarterMK
    case oneMK
    case oneOneQuarterMK
    case oneOneAndHalfMK
    case twoMK
    case twoAndHalfMK
    case threeMK
    case fourMK
}

struct HowToOrderMK60 {
    var model: Model
    var size: Size
    var bodyMaterial: BodyMaterial
    var endConnection: EndConnection
    var trim: Trim
    var seatMaterial: SeatMaterial
    
}

let valvulaParaCliente1 = HowToOrderMK60(model: .LargeDiaphragm61, size: .three, bodyMaterial: .DultilIron, endConnection: .NPT, trim: .threeHundredThreeSS, seatMaterial: .threeHundredThreeSS)
valvulaParaCliente1.seatMaterial
print(valvulaParaCliente1)

//print("El modelo es: MK\(valvula1.model.rawValue)-\(valvula1.size.rawValue)-\(valvula1.bodyMaterial.rawValue)-\(valvula1.endConnection.rawValue)-\(valvula1.trim.rawValue)")
// print("\(valvula1.model.rawValue) : \(valvula1.model.feature)")
// print("\(valvula1.size.rawValue) : \(valvula1.size.feature)")
// print("\(valvula1.bodyMaterial.rawValue) : \(valvula1.bodyMaterial.feature)")
// print("\(valvula1.endConnection.rawValue) : \(valvula1.endConnection.feature)")
// print("\(valvula1.trim.rawValue) : \(valvula1.trim.feature)")
