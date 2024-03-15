
print ("hello world")

// let roll = Int.random(in: 1... 20),

// func printTables(number: Int) {
//     for i in 1...12 {
//         print ("\(i) * \(number) is (i * number)")
//     }
// }
// printTables(number:5) 


//  let pythagoras (a:Double; b:Double) -> Double {
//     let input = a * a * b * b
//     let root = sqrt(input)
//     return root 
//  }

//  let c = pythagoras(a: 3, b:4)
//  print (c)


// func pythagoras(a:Double, b:Double) -> Double{
//         sqrt   (  a * a * b * b)
   
 
// }
//  let c = pythagoras(a: 3, b:4)
//  print (c)



//  func getUsers() -> (firstName: String, lastName:String) {
//    return  (firstName: "Taylor", lastName: "Swift")
//  }

// let (firstName, lastName) = getUsers()
// print("Name : \(firstName), \(lastName)")


// let string =  "12345"

// do {
//     let result = try checkPassword(string)
//     print("password rating: \(result)")
// } catch {
//     print("There was an error")
    
// }

// func greetUser() {
//     print ("Hi there!")
// }

// greetUser()
// var greetCopy = greetUser
// greetCopy()


// let team = ["Gloria", "Sage", "mary", "Josephine"]
// let sorted = team.sorted 
// print(sorted)


// func firstSorted(name1: String, name2: String) ->Bool {
//     if name1 == "Gloria" {
//         return true
//     } else if name2 == "Gloria" {
//         return false
//     }
//     return name1 < name2
// }

// let first = team.sorted(by: firstSorted)
// print (firstSorted)



// let team = ["Gloria", "Sage", "mary", "Josephine"]

// let captainFirstTeam = team.sorted {
//     if $0 == "Sage" {
//         return true
//     } else if $1 == "Sage" {
//         return false 
//     }
//     return $0 < $1
// }


// let reverseTeam = team.sorted {$0 > $1}

// let tOnly = team.filter {$0.hasPrefix("T")}
// print (tOnly)


// Struct Computerd 

// import cocoa


// Struct Employee {
//     var name: String; 
//     var vacationAllocated = 14;
//     var vacationTaken = 0;

//     var vacationRemaining: int {
//         vacationAllocated - vacationTaken
//     }
// }


// var archer = Employee(name: "Sterling", vacationAllocated: 14);
// archer.vacationTaken +=4;
// print (archer.vacationRemaining);
// archer.vacationTaken +=4;
// print (archer.vacationRemaining)


// class
// import cocoa

// class Employee {
//     let hours: int

//     init(hours.int) {
//         self.hours = h
//     }
// }



// class Food {
//     var eat: String

//     init(eat: String) {
//         se.eat = "beans"
//     }
// }

// var food1 = Food()
// var food2 =  food1
// food2.eat = "rice"

// print (food1.eat)
// print (food2.eat)




// func square(number:int) -> int {
//     number * number
// }

// var unWrappedNumber : int? = nil


// struct Book {
//     let title: String
//     let author: String?
// }

// let book = Book(title: "Beowulf", author: nil)
// let author = book.author ?? "Anonymous"
// print (author) 

// enum userError: Error {
//     case badID, networkFailed 
// }

// func getUser(id: Int)throws -> String {
//     throw userError.networkFailed
// }

// if let user = try?getUser(id:23) {
//     print ("User: \(user)")
// }

// let user = (try?getUser(id:23)) ?? "Anonymous"
// print(user)


// func number(id: int) -> int {
    
// }


// var name = "Josephine"
// var age = 26
// var message = "i'm \(name) and i am \(age) years old "
// print(message)


// var colors = ["Red, "pink", "Blue]
// var numbers = [4,8,5,7]
// var readings = [0.1, 0.5, 0.8]


// print (colors[0])

// let employee = [
//     "name" : "taylor",
//     "job": "Singer",
// ]

// print (employee["name", default: "unknown"])

// var numbers = Set([1,2,3,4,5])
// numbers.insert(11)
// numbers.contain(12)
// print(numbers)

// enum weekday {
//     case monday, tuesday, friday
// }

// var day = weekday.monday
// day.friday
// print(day)


// ternary operator
// let age = 10 
// let canVote = age >= 20 ? "yes" : "no"
// print (canVote)

// for i in 1...12{
//     print("5 x \(i) is \(5 * i)")
// }


// var lyric = "Haters gonna"

// for _ in 1...5 {
//     lyric += " hate"
// }

// print (lyric)


// var count = 10

// while count > 0 {
//     print("\(count)...")
//     count += 1
// }

// print("Go!")


// func timeTable(number: Int)  {
//     for i in 1...12 {
//         print ("\(i) x \(number) is \(i * number)")
//     }
// }

// timeTable(number: 10)

// func rollDice() -> Int {
//     return int.random(in: 1...6)
// }

// let result  = rollDice()
// print(result)


// enum passwordError: Error {
//     case short, obvious 
// }

// func checkPassword(_ password: string)throws -> String {
//     if password.count < 5 {
//         throw passwordError.short
//     }

//     if password == "12345"{
//         throw passwordError.obvious
//     }

//     if password.count < 10 {
//         return "OK "
//     } else {
//         return "Good"
//     }
// }

// do {
//     let result = try checkPassword("12345")
//     print("Rating: `(result)")
// } catch passwordError.obvious {
//     print("i have my luggage")
// } catch {
//     print ("there was an error")
// }


func printTables(for number: Int){
    for i in 1...12{
        print ("\(i) x \(number)  is \(i * number)")
    }
}

printTables(for:Int )