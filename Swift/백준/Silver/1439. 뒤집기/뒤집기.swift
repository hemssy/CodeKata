import Foundation

let s = readLine()!

let chars: [Character] = Array(s)

var zeroGroup = 0
var oneGroup = 0

// 첫 글자 그룹 시작
if chars[0] == "0" {
    zeroGroup += 1
} else {
    oneGroup += 1
}

// 이전 문자 기억해두고, 바뀌는 순간 새 그룹으로 계산
var prev: Character = chars[0]

for i in 1..<chars.count {
    let now = chars[i]
    if now != prev {
        if now == "0" {
            zeroGroup += 1
        } else { // now == "1"
            oneGroup += 1
        }
        prev = now
    }
}

// 최소 횟수 출력
let answer = (zeroGroup < oneGroup) ? zeroGroup : oneGroup
print(answer)

