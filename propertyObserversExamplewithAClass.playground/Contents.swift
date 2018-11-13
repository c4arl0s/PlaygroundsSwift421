class MyClass{
        var myProperty: String {
        willSet{
            print("MyClass.myProperty will change from: \(myProperty) to: \(newValue)")}
        didSet{
            print("MyClass.myProperty did change from: \(oldValue) to: \(myProperty)")}
    }
    init(){ myProperty = "First value"}
}
var myInstance = MyClass()
myInstance.myProperty = "Carlos"
myInstance.myProperty = "Jorge"
print(myInstance.myProperty)



