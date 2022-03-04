var alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

var secretMessage = "CODECADEMY".lowercased()

var message = Array(secretMessage)


var message2 = String(message)
//print(message)

for i in 0 ..< message.count {
  for j in 0 ..< alphabet.count {
    if message[i] == alphabet[j] {
      message[i] = alphabet[(j+3) % 26] 
      break
    }
  }
}

print(message)
print(message2)


//John Stewart | Codecademy Project | 4/3/2022