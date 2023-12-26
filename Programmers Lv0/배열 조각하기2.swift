import Foundation

func solution(_ l:Int, _ r:Int) -> [Int] {
    var result: [Int] = []
    
    for num in l...r {
        let numString = String(num)
        var condition = true
        
        for num2 in numString {
             if num2 != "0" && num2 != "5" {
                condition = false
            } 
        }
            
        if condition {
            result.append(num)
            }
        }
   
    return result.isEmpty ? [-1] : result
}
