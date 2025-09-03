let alarm = readLine()!.split(separator: " ")

let H = Int(alarm[0])!
let M = Int(alarm[1])!

if M >= 45 {
    print(H, M-45)
} else if M < 45 {
    if H > 0 {
        print(H-1, M + 15)
    } else if H < 0 {
        print(H + 24,  M + 15)
    } else if H == 0 {
        print(H + 23, M + 15)
    }
}
