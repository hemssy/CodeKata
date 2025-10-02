import Foundation

let input = readLine()!.split(separator: " ")
let N = Int(input[0])!
let K = Int(input[1])!

var people = Array(1...N)

var result: [Int] = []

var index = 0

while !people.isEmpty {

    index = (index + K - 1) % people.count
    

    let removed = people.remove(at: index)
    result.append(removed)
}

print("<" + result.map { String($0) }.joined(separator: ", ") + ">")


