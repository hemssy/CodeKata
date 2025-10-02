let now = readLine()!.split(separator:" ").map{Int($0)!}
var answer = [1, 1, 2, 2, 2, 8]
for i in 0...answer.count-1{
    print(answer[i]-now[i], terminator:" ")
}