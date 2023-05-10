/*:
## App Exercise - A Functioning App
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 As you may have guessed, functions are key to making your app work. For example, in every exercise dealing with step count until now, you have simply assigned a number of steps to a `steps` variable. This isn't very realistic seeing as the number of steps you take increments one at a time and continues changing throughout the day.
 
 A reoccurring process like this is a perfect candidate for a function. Write a function called `incrementSteps` after the declaration of `steps` below that will increment `steps` by one and then print its value. Call the function multiple times and observe the printouts.
 */
var steps = 0
func incrementSteps()
{
    steps += 1
    print(steps)
}
incrementSteps()

incrementSteps()
incrementSteps()

//:  Similarly, if you want to regularly provide progress updates to your user, you can put your control flow statements that check on progress into a function. Write a function called `progressUpdate` after the declaration of `goal` below. The function should print "You're off to a good start." if `steps` is less than 10% of `goal`, "You're almost halfway there!" if `steps` is less than half of `goal`, "You're over halfway there!" if `steps` is less than 90% of `goal`, "You're almost there!" if `steps` is less than `goal`, and "You beat your goal!" otherwise. Call the function and observe the printout.
let goal = 10000
let less10 = (goal / 100) * 10
let lessHalf = (goal / 2)
let less90 = (goal / 100) * 90

func progressUpdate() {
    if
        steps < less10
    {
        print("You're off to a good start.")
    }
    if
        steps >= lessHalf
    {print("You're almost halfway there")}
    
    if
        steps > less90
    {
        print("You're over halfway there!")
    }
    else
    {
            print(" You beat your goal")
    }
}
steps = 500
progressUpdate()
steps = 6000
progressUpdate()
steps = 9999
progressUpdate()
steps = 20000
progressUpdate()

/*:
[Previous](@previous)  |  page 2 of 6  |  [Next: Exercise - Parameters and Argument Labels](@next)
 */
