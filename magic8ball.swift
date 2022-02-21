var playerName = ""
var playerQuestion = "Will I win the lottery?"

let randomNumber = Int.random(in: 1...9) 
//print(randomNumber)

var eightBall: String = ""

switch randomNumber {
  case 1:
    eightBall = "Yes - definitely"
  case 2:
    eightBall = "It is decidedly so"
  case 3:
    eightBall = "Without a doubt"
  case 4:
    eightBall = "Reply hazy, try again"
  case 5:
    eightBall = "Better not tell you now"
  case 6:
    eightBall = "My sources say no"
  case 7:
    eightBall = "Ask again later"
  case 8:
    eightBall = "Outlook not so good"
  case 9:
    eightBall = "Very doubtful"
  default:
    eightBall = "Error"
}

print("\(playerName)asks: \(playerQuestion)")
print("Magic 8 Ball's answer: \(eightBall)")

// Challenge:
//playerName.isEmpty ? print("Question: \(playerQuestion)") : print("\(playerName) asks: \(playerQuestion)")
//print("Magic 8 Ball's answer: \(eightBall)")