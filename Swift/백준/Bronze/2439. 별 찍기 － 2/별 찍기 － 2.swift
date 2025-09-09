let N = Int(readLine()!)!

for i in 1...N {
    print(String(repeating: " ", count: N-i), terminator: "")
    print(String(repeating: "*", count: i))
}
