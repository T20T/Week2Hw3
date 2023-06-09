/*:
## Exercise - Create Functions

 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */
func introduceMyself (name: String, homeT :String, livesIn: String, since:Int)
{
    print("Hey! My Name is \(name), Iam from \(homeT), Am currently Living in \(livesIn), since\(since)")
}

introduceMyself(name: "Taghrid", homeT: "Hail", livesIn: "Riyadh", since: 2004)

//:  Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
import Foundation
func magicEightBall () {
    let randomNum = Int.random(in: 0...4)
    let randStr = String(randomNum)
    print("randomnumber= \(randomNum)")
    
    print("try your Luck inter number from 0 to 4")
    let userInput = readLine()
    if let random = userInput {
        if random == randStr {
            print ("Lucky!")
        } else {
            print("Bad Luck :(")
        }
    }}

magicEightBall()

/*:
page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
 */
