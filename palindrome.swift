var text = ["m", "a", "d", "a", "m"]

var reversed = [String]()
 
var counter = text.count - 1

while counter >= 0 {
  reversed.append(text[counter])
  counter -= 1
}


if text == reversed {
  print("We have a palindrome!")
} else {
  print("This is not a palindrome!")
}

//John Stewart  | Palindrome | Codecademy Project | 03/04/2022