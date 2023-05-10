 

//:  Write a function called `almostAddition` that takes two `Int` arguments. The first argument should not require an argument label. The function should add the two arguments together, subtract 2, then print the result. Call the function and observe the printout.
func almostAddition(num1 : Int  ,num2 : Int) -> Int
{
    return (num1 + num2) - 2
}
let Result = almostAddition(num1: 10, num2: 5)
print(Result)

//:  Write a function called `multiply` that takes two `Double` arguments. The function should multiply the two arguments and print the result. The first argument should not require a label, and the second argument should have an external label, `by`, that differs from the internal label. Call the function and observe the printout.
func multiply(Dnum1: Double ,by Dnum2: Double)
{
    print(Dnum1 * Dnum2)
}
multiply(Dnum1: 10, by: 3)

/*:
[Previous](@previous)  |  page 3 of 6  |  [Next: App Exercise - Progress Updates](@next)
 */
