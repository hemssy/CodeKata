import Foundation

let word = readLine()!

// 모두 대문자로 변환 (대소문자 구분 X)
let upperWord = word.uppercased()

// 문자별 등장 횟수를 저장할 딕셔너리 생성
var freqDic: [Character: Int] = [:]

// 각 문자 등장 횟수 세기
for ch in upperWord {
    freqDic[ch, default: 0] += 1
}

// 가장 많이 나온 횟수 구하기
let maxCount = freqDic.values.max()!

// 그 횟수를 가진 문자들 필터링
let maxChars = freqDic.filter { $0.value == maxCount }.map { $0.key }

// 결과 출력
if maxChars.count > 1 {
    print("?")
} else {
    print(maxChars[0])
}

