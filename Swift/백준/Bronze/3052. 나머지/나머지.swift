// 10개 입력받고 42로 나눈 나머지 중복없이 몇 개 있는지!

var resultSet: Set<Int> = []

for i in 1...10 {
    var number = Int(readLine()!)
    var remain = Int(number! % 42)
    
    if resultSet.contains(remain) {
        continue
    } else {
        resultSet.insert(remain)
    }
}

print(resultSet.count)


