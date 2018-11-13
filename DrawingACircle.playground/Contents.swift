import UIKit

class Circle: UIView {
    override func draw(_ rect: CGRect) {
let path = UIBezierPath()
        path.move(to: .zero)
        let radius: Double= 100
        
for i in stride(from: 0, to: 180, by: 10)
        let x = radius*cos(i)
        let y = radius*sin(i)
        // print(i)
        
        path.addLine(to: CGPoint(x: i, y: i))
        print(x,y)
}

let view = UIView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
view.backgroundColor = .white



