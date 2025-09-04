let numbers = readLine()!.split(separator: " ").map { Int($0)! }

let A = numbers[0]
let B = numbers[1]
let C = numbers[2]

var prize = 0

if A == B && B == C {
    prize = 10000 + A * 1000
} else if A == B || A == C {
    prize = 1000 + A * 100
} else if B == C {
    prize = 1000 + B * 100
} else {
    prize = max(A, B, C) * 100
}

print(prize)

