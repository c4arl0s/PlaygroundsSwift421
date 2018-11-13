protocol SizebleProtocol {
    var size: Double {get}
    var description: String {get}
}
class Size: SizebleProtocol {
    var size: Double = 1.5
    var description: String = "one and a half inch"
}
let size = Size.init()
print(size)


