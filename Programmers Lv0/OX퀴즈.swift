import Foundation

func solution(_ quiz:[String]) -> [String] {
    var result: [String] = []
    
    for str in quiz {
        var element = str.components(separatedBy: " ")
        
        let X = Int(element[0])!
        let Y = Int(element[2])!
        let Z = Int(element[4])!
        let operators = element[1]
        
        var isTrue: Bool
        switch operators {
            case "-":
                isTrue = X - Y == Z
            case "+":
                isTrue = X + Y == Z
            default:
                isTrue = false
        }
        result.append(isTrue ? "O" : "X")
    }
    
    return result
}
