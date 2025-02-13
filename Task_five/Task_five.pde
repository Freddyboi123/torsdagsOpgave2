void setup() {
  methodOne();
  methodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */

void methodOne()
{
  int i = 1000; // You are not allowed to change this line.

  int max = 10;

  if (i > max)
  {
    String output = "i is greater than "+max+".";
    println(output);
  }
}

/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */

void methodTwo()
{
  int weekDay = (int) random(0,6); // 0 = Monday, 6 = Sunday.
  String day = "";
  String isWeekend = "";
  boolean weekend = false;

  if (weekDay < 5) {
    weekend = false;
    
  } else {
    weekend = true;
    
  }

  switch (weekDay) {
  case 0:
    day = "monday";
    break;
  case 1: 
    day = "tuesday";
    break; 
  case 2:
    day = "wednesday"; 
    break; 
  case 3:
    day = "thuesday";
    break;
  case 4:
    day = "friday";
    break;
  case 5: 
    day = "saturday";
    break;
  case 6:
    day = "sunday";
    break;
  } 

    
  println("today is " + day);
    // Print the name of the weekday here:



    // Print if it is weekend here:
    if (weekend){
    println("it is weekend!");
  } else {
    println("it is not weekend"); 
  }
}
