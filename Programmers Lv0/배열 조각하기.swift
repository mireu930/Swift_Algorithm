import Foundation

func solution(_ arr:[Int], _ query:[Int]) -> [Int] {
    var a = 0
    var b = arr.count
    
    for x in 0..<query.count {
        if x % 2 == 0 {
            b = a + query[x]
        } else {
            a += query[x]
        }
    }
    
    return Array(arr[a...b])
}
