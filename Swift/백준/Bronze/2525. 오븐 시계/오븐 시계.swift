var time = readLine()!.split(separator: " ")

var hour = Int(time[0])!
var minute = Int(time[1])!

var cookingMin = Int(readLine()!)!

minute += cookingMin

while minute >= 60 {
    minute -= 60
    hour += 1
}

while hour >= 24 {
    hour -= 24
}

print(hour, minute)

