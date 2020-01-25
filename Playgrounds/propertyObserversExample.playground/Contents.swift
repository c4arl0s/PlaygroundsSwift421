class MyClass{
    
    var myProperty: String {
        
        //Called before the change
        willSet(newValue){
            print("MyClass.myProperty will change from "+myProperty+" to "+newValue)
        }
        
        //Called after the change
        didSet{
            print("MyClass.myProperty did change from "+oldValue+" to "+myProperty)
        }
    }
    
    //Note any initial change is not observed
    init(){
        myProperty = "First value"
    }
    
}
var myInstance = MyClass()
myInstance.myProperty = "Second value"
myInstance.myProperty = "este es un tercer valor"

