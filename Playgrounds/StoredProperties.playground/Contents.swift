struct Number {
    var digits: Int
    let pi = 3.1415
}

var n = Number(digits: 12345)
var x = Number(digits: 12)

print(x.pi)
x.digits = 21
n.digits = 67

print("\(x.digits)")
print("\(x.pi)")
