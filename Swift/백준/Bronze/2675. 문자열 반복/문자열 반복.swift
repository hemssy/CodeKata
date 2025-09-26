let T = Int(readLine()!)!

for _ in 0...T-1 {
    let inputs = readLine()!.split(separator: " ")
    let R = Int(inputs[0])!
    let S = String(inputs[1])

    var result = ""
    for ch in S {
        result += String(repeating: String(ch), count: R)
    }
    print(result)
}
