var result: [Int] = [ ]

while true {
    let userInput = readLine()!.split(separator: " ")
    var A = Int(userInput[0])!
    var B = Int(userInput[1])!
    
    if A != 0 && B != 0 {
        result.append(A+B)
    } else {
        break
    }
    
}

for i in 0...((result.count)-1) {
    print(result[i])
}

