import Foundation

func solution(_ common:[Int]) -> Int {
     guard common.count >= 2 && common.count < 1000 else { return 0 }
    
    if common[1] - common[0] == common[common.count - 1] - common[common.count - 2] {
        let c = common[1] - common[0]
        return common.last! + c
    } else {
        let d = common[1] / common[0]
        return common.last! * d
    }
}
