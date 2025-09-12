var array:[Int]=[]

for i in 1...9 {
    var i = Int(readLine()!)!
    array.append(i)
}

let min = array.min()!
let max = array.max()!

var resultArray:[Int]=[]
var countArray:[Int]=[]

for i in 0...(array.count)-1 {
    if array[i] == max {
        resultArray.append(array[i])
        countArray.append(i+1)
    } else {
        continue
    }
}

print(max)
print(countArray[0])
