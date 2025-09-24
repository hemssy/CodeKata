let T = Int(readLine()!)!

var line: [String] = []

for _ in 1...T {
    var input = readLine()!
    line.append(input)
}


for i in 0...(line.count)-1 {
    print((line[i].first)!, terminator: "")
    print((line[i].last)!)
}

