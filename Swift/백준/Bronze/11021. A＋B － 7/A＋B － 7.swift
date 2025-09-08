let T = Int(readLine()!)!

var arr: [Int] = []

for i in  0...T-1 {
    let input = readLine()!.split(separator: " ")
    let A = Int(input[0])!
    let B = Int(input[1])!
    arr.append(A+B)
}

for i in 0...T-1 {
    print("Case #\(i+1):", arr[i])
}
