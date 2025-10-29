import Foundation

// 행렬의 크기 N, M 입력받기
let matrixSize = readLine()!.split(separator: " ")
let N = Int(matrixSize[0])!
let M = Int(matrixSize[1])!

// 행렬 A 입력받기
var A: [[Int]] = []
for _ in 1...N {
    let row = readLine()!.split(separator: " ").map { Int($0)! }
    A.append(row)
}

// 행렬 B 입력받기
var B: [[Int]] = []
for _ in 1...N {
    let row = readLine()!.split(separator: " ").map { Int($0)! }
    B.append(row)
}

// 결과 행렬 출력하기
for i in 0..<N {
    var resultRow: [String] = []
    for j in 0..<M {
        let sum = A[i][j] + B[i][j]
        resultRow.append(String(sum))
    }
    print(resultRow.joined(separator: " "))
}

