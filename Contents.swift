import UIKit

func main()
{
    print("Is it time to feed the dog? Lets find out")
    print("What time is it?")
    let hour = 5
    let minute = 30

    if(feedTheDog(currentHour: hour, currentMinute: minute))
    {
        print("It is time to feed the dog")
    }
    else
    {
        print("It is not time to feed the dog")
    }
}

func feedTheDog(currentHour: Int, currentMinute: Int) -> Bool
{
    if((currentHour == 8 && currentMinute == 0) || (currentHour == 5 && currentMinute == 30))
    {
        return true
    }
    else
    {
        return false
    }
}
