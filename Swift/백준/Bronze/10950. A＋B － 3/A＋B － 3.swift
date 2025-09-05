let T = Int(readLine()!)!

var results: [Int] = []


for _ in 1...T {
    let numbers = readLine()!.split(separator: " ")
    let A = Int(numbers[0])!
    let B = Int(numbers[1])!
    results.append(A+B)
}


for i in 0...T-1 {
    print(results[i])
}



