
func fizzbuzz(_ number: Int) {
    
    for i in 1...number {
        var str: String = ""
        if i.isMultiple(of: 3) {
            str += "Fizz"
        }
        if i.isMultiple(of: 5) {
            str += "Buzz"
        } 
        if !i.isMultiple(of: 5) && !i.isMultiple(of: 3) { 
            str += String(i) 
        } 
        print(str)
    }
    
}

fizzbuzz(100)
