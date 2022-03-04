var englishText = "this is a secret message"

var secretMessage = "..   -. . . -..   - ---   ..-. .. -..-   - .... .. ... -.-.-- "

// Add your code below 🤫
var letterToMorse = [
  "a": ".-",
  "b": "-...",
  "c": "-.-.",
  "d": "-..",
  "e": ".",
  "f": "..-.",
  "g": "--.",
  "h": "....",
  "i": "..",
  "j": ".---",
  "k": "-.-",
  "l": ".-..",
  "m": "--",
  "n": "-.",
  "o": "---",
  "p": ".--.",
  "q": "--.-",
  "r": ".-.",
  "s": "...",
  "t": "-",
  "u": "..-",
  "v": "...-",
  "w": ".--",
  "x": "-..-",
  "y": "-.--",
  "z": "--..",
  ".": ".-.-.-",
  "?": "..--..",
  ",": "--..--",
  "!": "-.-.--"
]


//Turning Text into Morse Code

var morseText = ""

for element in englishText {
  if let morseChar = letterToMorse["\(element)"] {
    morseText += morseChar + " "
  } else {
    morseText += "   "
  }
  //print(morseText)
}

//print(morseText)

//Storing a decoded Message

var decodedMessage = ""

//Creating and Array of Morse Code Letters
var morseCodeArray = [String]()

var currMorse: String = ""

for char in secretMessage {
  if char != " " {
    currMorse.append(char)
  } else {
    switch currMorse {
      case "":
        currMorse += " "
      case " ":
        morseCodeArray.append(" ")
        currMorse = ""
      default:
        morseCodeArray.append(currMorse)
        currMorse = ""
    }
  }
}

morseCodeArray.append(currMorse)
//print(morseCodeArray)

//Creating A New Dictionary
var morseToLetter = [String: String]()

for (letter, morseChar) in letterToMorse {
  morseToLetter[morseChar] = letter
  }

//print(morseToLetter)

//Decoding The Message

for morseValue in morseCodeArray{
  if let letterChar = morseToLetter[morseValue] {
    decodedMessage += letterChar
  } else {
    decodedMessage += " "
  }
}

//Try this another time

/*
var counter = 0 
for char in decodedMessage {
  if char == " " {
    counter = 1
  } else {
    if counter == 1 {
      counter = 0
      decodedMessage += char.uppercased()
    }
  }
}
*/

print(decodedMessage)

//Morse deCoder project codecademy
//John Stewart | Codecademy Project | 4/3/2022