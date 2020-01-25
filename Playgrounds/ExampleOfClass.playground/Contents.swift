class MarksStruct {
    var mark: Int
    init(mark: Int) {
        self.mark = mark
    }
}
class studentMarks {
    var mark = 300
}
let marks = MarksStruct(mark: 5)
print(marks)
print("Mark is \(marks.mark)")
