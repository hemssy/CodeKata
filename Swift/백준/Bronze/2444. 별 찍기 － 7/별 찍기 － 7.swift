import Foundation

let n = Int(readLine()!)!

// 위쪽 (1 ~ n)
for i in 1...n {
    let spaces = String(repeating: " ", count: n - i)
    let stars = String(repeating: "*", count: 2 * i - 1)
    print(spaces + stars)
}

// 아래쪽 (n+1 ~ 2n-1)
for i in (1..<n).reversed() {
    let spaces = String(repeating: " ", count: n - i)
    let stars = String(repeating: "*", count: 2 * i - 1)
    print(spaces + stars)
}

