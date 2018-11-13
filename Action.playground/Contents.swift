enum Action {
    case jump
    case kick
    case move(distance: Float)  // The "move" case has an associated distance
}
let doingSomething = Action.move(distance: 3.3)
print(doingSomething)

switch doingSomething {
case .jump: print("jump")
case .kick: print("kick")
case .move(let distance): print("moving \(distance)")
}

