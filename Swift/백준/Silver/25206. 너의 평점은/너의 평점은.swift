import Foundation

// 등급에 따라 평점이 얼마인지 미리 정리해둔 표
let gradeToScore: [String: Double] = [
    "A+": 4.5,
    "A0": 4.0,
    "B+": 3.5,
    "B0": 3.0,
    "C+": 2.5,
    "C0": 2.0,
    "D+": 1.5,
    "D0": 1.0,
    "F": 0.0
]

// 계산할 때 필요한 변수 준비
var totalScore: Double = 0.0   // (학점 × 평점)의 총합
var totalCredit: Double = 0.0  // 학점의 총합 (단, P 제외)

// 과목은 총 20개니까 20번 반복
for _ in 0..<20 {

    guard let line = readLine() else { continue }
    
    // 띄어쓰기 기준으로 나누기 -> [과목명, 학점, 등급]
    let parts = line.split(separator: " ").map { String($0) }
    
    // 각 부분 변수로 저장
    let subject = parts[0]         // 과목명 (사용 안 함)
    let credit = Double(parts[1])! // 학점 (Double로 변환)
    let grade = parts[2]           // 등급
    
    // 만약 등급이 P면 계산에서 제외
    if grade == "P" {
        continue
    }
    
    // 등급이 평점표에 있다면 계산하기
    if let score = gradeToScore[grade] {
        totalScore += credit * score  // 학점 × 평점
        totalCredit += credit         // 학점 더하기
    }
}

// 평점 계산하기
let average = totalScore / totalCredit

// 소수점 6자리까지 출력
print(String(format: "%.6f", average))

