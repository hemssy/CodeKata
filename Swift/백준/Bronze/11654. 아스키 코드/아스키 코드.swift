if let line = readLine() {
    if let ascii = UnicodeScalar.init(line)?.value {
        print(ascii)
    }
}
