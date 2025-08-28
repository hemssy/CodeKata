let a = Int(readLine()!)!
let b = readLine()!.compactMap { Int(String($0)) }


let threeLine = (a * b[2])
print(threeLine)

let fourLine = (a * b[1])
print(fourLine)

let fiveLine = (a * b[0])
print(fiveLine)

print(threeLine + (fourLine * 10) + (fiveLine * 100))