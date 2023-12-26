import Foundation

func solution(_ code:String) -> String {
    var mode = 0
    var ret = ""
    
    for (i, str) in code.enumerated() {
        if mode == 0 {
            if str != "1" && i % 2 == 0 {
                ret.append(str)
            } else if str == "1" {
                mode = 1
            }
        } else if mode == 1 {
            if str != "1" && i % 2 == 1 {
                ret.append(str)
            } else if str == "1" {
                mode = 0
            }
        }
    }
    
    return ret.isEmpty ? "EMPTY" : ret
}
