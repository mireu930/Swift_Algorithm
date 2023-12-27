import Foundation

func solution(_ array:[Int]) -> Int {
    var a: [Int: Int] = [:]
    
    for e in array {
        a[e, default: 0] += 1
    }
    
    let max = a.values.max() ?? 0
    let str = a.filter { $0.value == max }.map { $0.key }
    
    return str.count > 1 ? -1 : str.first ?? 0
}
