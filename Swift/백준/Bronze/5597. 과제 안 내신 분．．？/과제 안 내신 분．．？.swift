// 문제 이해하기: 1부터 30까지 출석번호가 있는데, 28개의 입력을 받고 빠진 번호 두개 찾아내기.
// 출력순서는 작은번호부터 먼저하기


var numberArr: [Int] = []
var resultArr: [Int] = []

for i in 1...28 {
    var number = Int(readLine()!)
    numberArr.append(Int(number!))
}
for j in 1...30 {
    if numberArr.contains(j) {
        continue
    } else {
        resultArr.append(j)
    }
}

print(resultArr.min()!)
print(resultArr.max()!)
