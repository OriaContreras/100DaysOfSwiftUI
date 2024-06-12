import Cocoa

//variables
var greeting = "Hello, playground"

greeting = "hola yuki"

let nameOfDog = "Yuki"

var playerName = "Roy"
print(playerName)
playerName = "Dani"
print(playerName)

let myName = "Oriana"

myName.count

myName.hasPrefix("Ori")

let photoUrl = "perfil.jpg"

photoUrl.hasSuffix(".jpg")

print(myName.uppercased())


var bigNumber = 100_000_000_000

var number = 150
number.isMultiple(of: 5)

var doubleNumber = 0.5

var doubleNumber2 = 5.3

var intNumber = 77

var result = doubleNumber + doubleNumber2

print(result)

result = Double(intNumber)+doubleNumber

var booleanVar = true

var resultB = !booleanVar
print(resultB)

booleanVar.toggle()

var message = "hello my name is \(myName) and my dog is \(nameOfDog)"

let tempC = 36.0

var tempF = ((tempC * 9)/5)+32

var resultTempF = "La temperatura en C° es de \(tempC) y en F° es de \(tempF)"

var jonasBrothers = ["Nick","Joe"]
print(jonasBrothers)
jonasBrothers.append("Kevin")
print(jonasBrothers)
print(jonasBrothers.count)
jonasBrothers.removeAll()
print(jonasBrothers)
print(jonasBrothers.count)
jonasBrothers.append("Kevin")
jonasBrothers.append("Joe")
jonasBrothers.append("Nick")
jonasBrothers.append("Kalvin")
jonasBrothers.remove(at: 3)
print(jonasBrothers)

var dogs = [String]()
dogs.append("Yuki")

let countries = ["Chile", "Perú", "Colombia", "Venezuela"]
countries.sorted()

let reversedCountries = ["Chile", "Perú", "Colombia", "Venezuela"]
reversedCountries.reversed()

let employee = [
    "name": "Justin",
    "job": "Singer",
    "location": "Los Angeles"

]

print(employee["name", default: "Unknown"])
print(employee["job", default: "Unknown"])
print(employee["location", default: "Unknown"])

var pets = [String: String]()
pets["Harry"] = "Lechuza"
pets["Ron"] = "Rata"
pets["Hermione"] = "Gato"

print(pets)

var brand = Set([
"Apple",
"Samsung",
"Xiomi"
])

brand.insert("LG")
brand.insert("Nokia")
print(brand.sorted())

enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

var day = Weekday.monday
day = Weekday.friday
day = .thursday

// checkpoint2
let arrayOfLanguages = ["Java","JS","Swift","Kotlin","C#","Java","JS"]
print(arrayOfLanguages.count)
let setOfLanguages = Set(arrayOfLanguages)
print(setOfLanguages.count)

let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works great on \(os).")
}

for i in 1...12 {
    print("The \(i) times table:")

    for j in 1...12 {
        print("  \(j) x \(i) is \(j * i)")
    }

    print()
}

for i in 1...5 {
    print("Counting from 1 through 5: \(i)")
}

print()

for i in 1..<5 {
    print("Counting 1 up to 5: \(i)")
}

var lyric = "Haters gonna"

for _ in 1...5 {
    lyric += " hate"
}

print(lyric)


var countdown = 10

while countdown > 0 {
    print("\(countdown)…")
    countdown -= 1
}

print("Blast off!")

let id = Int.random(in: 1...1000)

let amount = Double.random(in: 0...1)


// create an integer to store our roll
var roll = 0

// carry on looping until we reach 20
while roll != 20 {
    // roll a new dice and print what it was
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
}

// if we're here it means the loop ended – we got a 20!
print("Critical hit!")


let filenames = ["me.jpg", "work.txt", "sophie.jpg", "logo.psd"]

for filename in filenames {
    if filename.hasSuffix(".jpg") == false {
        continue
    }

    print("Found picture: \(filename)")
}


let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiples.append(i)

        if multiples.count == 10 {
            break
        }
    }
}

print(multiples)

//Checkpoint 3

let three = 3
let five = 5
for i in 1...100 {
    if i.isMultiple(of: three) && i.isMultiple(of: five) {
        print("FizzBuzz")
    } else if i.isMultiple(of: three) {
        print("Fizz")

    }else if i.isMultiple(of: five) {
        print("Buzz")

    } else {
        print(i)
    }


}

func printTimesTables(number: Int, end: Int) {
    for i in 1...end {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(number: 5, end: 20)

//function

func MyFunc(word1: String, word2: String) -> Bool {

    let firstWord = word1.sorted()
    let secondWord = word2.sorted()

    return firstWord == secondWord
}

func MyFuncR(word1: String, word2: String) -> Bool {
    return word1.sorted() == word2.sorted()
}

func MyFuncRdos(word1: String, word2: String) -> Bool {
    word1.sorted() == word2.sorted()
}

MyFunc(word1: "Halo", word2: "Hola")
MyFuncR(word1: "Chao", word2: "Choa")
MyFuncRdos(word1: "kiYu", word2: "Yuki")


