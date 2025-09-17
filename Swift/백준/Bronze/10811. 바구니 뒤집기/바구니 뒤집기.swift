let baskets = readLine()!.split(separator: " ")
let N = Int(baskets[0])!
let M = Int(baskets[1])!

var startArray = Array(1...N)

for _ in 1...M {
    let upsideDown = readLine()!.split(separator: " ")
    let i = Int(upsideDown[0])! - 1
    let j = Int(upsideDown[1])! - 1
    startArray.replaceSubrange(i...j, with: startArray[i...j].reversed())
}

for i in 0...N-1 {
    print(startArray[i], terminator: " ")
}



