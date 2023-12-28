import Foundation

func solution(_ polynomial:String) -> String {
    var a = 0
    var b = 0
    var c = polynomial.components(separatedBy: " + ")
    
    for str in c {
        if str.contains("x") {
            if str == "x" {
                a += 1
            } else {
            var e = str.split(separator: "x")
                a += Int(e[0])! 
            }
        } else {
                b += Int(str)!
        }
    }
    
    if a == 0 && b == 0 {
        return "0"
    }
    
    if a == 0 { 
        return "\(b)"
    }
    
    if b == 0 {
        if a != 1 {
            return "\(a)x"
        } else {
            return "x"
        }
    }
    
    return b == 1 ? "x + \(b)" : "\(a)x + \(b)"
}
