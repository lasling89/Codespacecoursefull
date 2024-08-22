
//Java Control Statements



//Activity 1

//Request for the user to enter 3 numbers, and then determine if all are same, different, or otherwise
const number1 = prompt("Enter a number: ");
const number2 = prompt("Enter another number: ");
const number3 = prompt("Enter a final number: ");


if (number1 === number2 
	&& number2 === number3) {
		console.log("All numbers are equal"); //If number1 matches number2, and number2 matches number3, then all are equal
	
  } else if (number1 !== number2 
	&& number2 !== number3 
	&& number1 !== number3) {
		console.log("All numbers are different"); //If number1 doesn't match number2, and number2 doesn't number3, then all are different
	
  } else {
		console.log("Neither all are equal or different"); //Otherwise all other combinations are not the same or different
  }



//Activity 2

//Takes input from a user and then returns if the values are in increasing or decreasing order
const num1 = prompt("Enter a number: ");
const num2 = prompt("Enter another number: ");
const num3 = prompt("Enter a final number: ");

// Checking the conditions to determine the order of variables
if (num1 < num2 
	&& num2 < num3) {
        console.log("Increasing order"); //If num1 is less than num2, and num2 is less than num3, then values are increasing
		
    } else if (num1 > num2 
	&& num2 > num3) {
		console.log("Decreasing order");//If num1 is more than num2, and num2 is more than num3, then values are decreasing
		
  } else {
		console.log("Neither increasing or decreasing order"); //Otherwise there's no order
  }		
