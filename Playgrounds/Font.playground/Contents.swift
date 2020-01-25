struct Font {
    static var size = 12
    var typeface = ""
    
    static func pointSize() -> String {
        return "\(size)pt"
    }
}
print(Font.pointSize())
