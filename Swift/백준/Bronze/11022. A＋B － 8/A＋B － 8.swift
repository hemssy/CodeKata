let T = Int(readLine()!)!

var AList: [Int] = []
var BList: [Int] = []
var sumList: [Int] = []

for i in 1...T {
    let line = readLine()!
    let parts = line.split(separator: " ")
    
    let A = Int(parts[0])!
    let B = Int(parts[1])!
    let sum = A + B
    
    AList.append(A)
    BList.append(B)
    sumList.append(sum)
}

for i in 0..<T {
    let A = AList[i]
    let B = BList[i]
    let sum = sumList[i]
    print("Case #\(i + 1): \(A) + \(B) = \(sum)")
}

