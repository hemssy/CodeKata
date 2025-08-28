let userInput = readLine()!.split(separator: " ")

let A = Int(userInput[0])!
let B = Int(userInput[1])!
let C = Int(userInput[2])!

print((A + B) % C)
print(((A % C) + (B % C)) % C)
print((A * B) % C)
print(((A % C) * (B % C)) % C)

