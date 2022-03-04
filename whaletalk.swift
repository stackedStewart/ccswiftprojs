var input = "Hi there my name is John. I am learning swift on Codecademy!"

var output = ""

for char in input {
  let lowerChar = char.lowercased()

switch lowerChar {
  case "a", "i", "o", "j", "h":
    output += lowerChar.uppercased()
  case "e":
    output += "EE"
  case "u":
    output += "UU"
  case "d":
    output += "BLUB"
  default:
    continue

 }
}

print(output)

//John Stewart | Codecademy Project | 4/3/2022