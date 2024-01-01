func solution(_ n:Int) -> Int {
    var a = 0
    
    for s in 0...n {
        for s2 in 0...n {
            if s * s2 == n {
                a += s
            }
        }
    }
    
    return a
}
