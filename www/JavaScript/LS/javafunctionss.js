//JS Functions

//Activity 1


//Function 1 to determine the contents of the array
function ArrayCont() {
    const numberarray = [10, 2, 3, 4, 7];
		console.log("The content of the array is: " + "[" + numberarray + "]");
    }
	
//Call to execute and display function
ArrayCont();


//Function 2 to find max of the array

function ArrayMax() {
	const numberarray = [10, 2, 3, 4, 7];
	
	let sortedarray = numberarray.sort(function(a, b){return a-b;}); //sorts the array smallest to largest in value

	const maximumValue = sortedarray[sortedarray.length-1];
		console.log("The max value in the array is: " + maximumValue) //finds and returns the maximum value in the array
    }
	
//Call to execute and display function
ArrayMax();




//Activity 2

//Function to determine the factorial on an input number
function FindFactorial(n) {

  if (n < 0) 
        return console.log("Number entered must be positive"); //this return a message to the user if the number entered is a negative
	
  else if (n == 0) 
		return 1; //factorial of 0 is 1, so if 0 is entered 1 will be returned
  
  else {
		return (n * FindFactorial(n - 1)); //calculates the factorial of any other entered number
  }
}

//Request user to enter the number and then execute and display output of function
const x = prompt("Enter a number: ")//allow the user to enter the number
FindFactorial(x);



//Activity 3

//Function to determine is the input number is prime or not
function FindPrime(n) {
	
    if (n <= 1) {
        return console.log("Not a prime number"); //negatives and 1 are not prime numbers
    }
	
    if (n <= 2) {
        return console.log("Is a prime number"); //2 is a prime number
    }
    
    for (let i = 2; i <= Math.sqrt(n); i++) {
        if (n % i === 0) {
            return console.log("Not a prime number"); //if the number entered can be divisiable by another apart from 1 and itself, it's not a prime number
        }
    }
    
    return console.log("Is a prime number"); //number entered is not divisiable by another apart from 1 and itself, it is a prime number
}

//Request user to enter the number and then execute and display output of function
const x = prompt("Enter a number: ");
FindPrime(x);