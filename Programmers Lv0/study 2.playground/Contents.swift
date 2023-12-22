import UIKit

//let string = "안-녕하세요"
//print(string.replacingOccurrences(of: "-", with: ""))
//
//let numberFormatter = NumberFormatter()
//numberFormatter.numberStyle = .decimal
//let price = 12345678
//let result = numberFormatter.string(for: price) ?? ""
//print(result)

//func multifly(a: Double, b: Double) -> Double {
//    return a * b
//}
//
//multifly(a: -7, b: 3)
//
//
//func divide(a: Double, b: Double) -> Double {
//    if b == 0 {
//        print(b.isNaN)
//        return .nan
//    }
//    
//    return a / b
//}
//
//print( divide(a: 2, b: 0))
//func status() {
//    var status = ["완료", "미완료"]
//    if let radomStatus = status.randomElement() {
//        print(radomStatus)
//    }
//}
//
//status()
//let now = Date()
//let date = DateFormatter()
//date.dateFormat = "YY/MM/dd hh:mm:ss"
//
//let ste = date.string(from: now)
//print(ste)
//
//print(Double(1)/Double(3)*100)
//
//let todo = "study 15print overnow"
//
//if todo.count > 15 {
//    let index = todo.index(todo.startIndex, offsetBy: 15)
//    let skipString = todo.prefix(upTo: index) + "..."
//    print(skipString)
//}

//let someArray: [[[Int?]?]?] = [[[1,2], nil, [3,nil,4],nil,[5,6]]]
//
//var a = someArray.compactMap { $0?.compactMap { $0?.compactMap { $0 } } }
//print(a)
//var b = a.flatMap { $0.flatMap { $0 } }
//print(b)
//print(b.endIndex-3)

let num: Int? = 32

if let num2 = num {
    print(num2)
}


//guard 구문의 조건을 만족하지 못하면 else문으로 빠져서 함수의 실행을 종료 시킬 때 사용
guard let num2 = num else { fatalError() }
print(num2)

while let num2 = num {
    print(num2)
    break
}

