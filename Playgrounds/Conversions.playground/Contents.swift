//: Playground - noun: a place where people can play

import UIKit

var i16: Int16 = 1
var i32: Int32 = 2

var result = Int32(i16)+i32

// UITextField inherits from UIControl
// UIButton inherits from UIControl
// UISilider inherits from UIControl

// store an instance of UITextFiel in the control variable
var control: UIControl = UITextField()

// Convert the object stored in the control variable to UITextField and store it in the textField variable
var textfield: UITextField = control as! UITextField
