import Foundation

let N = Int(readLine()!)!

// 그룹 단어의 개수를 세기 위한 변수
var count = 0

// N번 만큼 단어를 하나씩 입력받기
for _ in 1...N {
    // 한 단어 입력받기
    let word = readLine()!
    
    // 이미 나온 문자를 저장할 배열
    var seen: [Character] = []
    
    // 그룹 단어인지 아닌지를 표시하는 스위치
    var isGroupWord = true
    
    // 바로 이전에 본 문자
    var prev: Character? = nil
    
    // 단어를 처음부터 끝까지 하나씩 검사
    for ch in word {
        // 만약 현재 문자가 이전 문자와 다르다면
        if ch != prev {
            // 이미 전에 나온 적 있는 문자인데 또 나오면
            if seen.contains(ch) {
                isGroupWord = false  // 그룹 단어 아님!
                break                // 더 볼 필요 없음
            }
            // 처음 나오는 문자라면 배열에 저장
            seen.append(ch)
        }
        // 현재 문자를 '이전 문자'로 업데이트
        prev = ch
    }
    
    // 그룹 단어라면 카운트 +1
    if isGroupWord {
        count += 1
    }
}

// 마지막에 그룹 단어 개수를 출력
print(count)

