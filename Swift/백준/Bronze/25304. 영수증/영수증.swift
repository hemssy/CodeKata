let rawX = readLine()!
let X = Int(rawX)!


let rawN = readLine()!
let N = Int(rawN)!

var result: [Int] = []
var sum = 0

for _ in 1...N {
    let rawAandB = readLine()!.split(separator: " ")
    let a  = Int(rawAandB[0])!
    let b  = Int(rawAandB[1])!
    result.append(a * b)
}


for i in 0...N-1 {
    sum = sum + result[i]
}

if sum == X {
    print("Yes")
} else {
    print("No")
}
