let word = readLine()!
var wordList: [Character] = []

for ch in word {
    wordList.append(ch)
}

//print(wordList)

var palindromList = Array(wordList.reversed())
//print(palindromList)

var palindrom: String = ""

for str in palindromList {
    palindrom += String(str)
}

//print(palindrom)

if palindrom == word {
    print("1")
} else {
    print("0")
}
