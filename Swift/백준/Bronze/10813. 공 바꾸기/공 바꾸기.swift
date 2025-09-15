let mainInput = readLine()!.split(separator: " ")
let N = Int(mainInput[0])!
let M = Int(mainInput[1])!

var nArray: [Int] = []

for n in 1...N {
    nArray.append(n)
}


for _ in 1...M {
    
    let subInput = readLine()!.split(separator: " ")
    var i = Int(subInput[0])!
    var j = Int(subInput[1])!
    
    var tempArr: [Int] = [nArray[i-1], nArray[j-1]]
    nArray[i-1] = tempArr[1]
    nArray[j-1] = tempArr[0]
    
}

for nE in 0...N-1 {
    print(nArray[nE], terminator: " ")
}


