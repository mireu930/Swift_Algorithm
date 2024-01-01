func solution(_ arr:[Int]) -> Double {
    var a: Double = 0
    
    for n in arr {
        a += Double(n)
    }
    
    return a / Double(arr.count)
}
