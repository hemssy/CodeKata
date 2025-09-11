let N = Int(readLine()!)!

var userInput = readLine()!.split(separator: " ")

let v = readLine()!

var result: [String] = []

for i in 0...N-1{
    if userInput[i] == v {
        result.append(String(userInput[i]))
    }
}

print(result.count)
