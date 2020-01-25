func divide1(_ number: Double, by divisor: Double) {
    if divisor != 0.0 {
        let result = number / divisor
        print(result)
    }
}

// “What's so problematic about this example? With each if statement, the code is moving farther and farther from the beginning of each line, making the code hard to read. And each else statement moves farther and farther from its corresponding if statement, so it's tough to tell how they match up.

// “you can use guard to move that code out of any braces.

func divide(_ number: Double, by divisor: Double) {
    guard divisor != 0.0 else { return }
    let result = number / divisor
    print(result)
}

