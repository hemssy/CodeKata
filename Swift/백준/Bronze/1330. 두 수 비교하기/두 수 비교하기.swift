let numbers = readLine()!.split(separator: " ")

let A = Int(numbers[0])!
let B = Int(numbers[1])!


if A == B {
    print("==")
} else if A > B {
    print(">")
} else if A < B {
    print("<")
}

