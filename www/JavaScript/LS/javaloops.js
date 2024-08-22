//Java Control Statements


//Activity 1

//Using for loop to go through numbers from 0 to 15 to determine if they're odd or even
for (var i = 0; i <= 15; i++) {
	
if (i === 0) {
      console.log(i + " is even"); //0 is always even
    }
	
else if (i % 2 === 0) {
      console.log(i + " is even"); //if number is divisable by 2, it's even
    }
	
    else {
        console.log(i + " is odd"); //if number isn't divisable by 2, it's odd
    }
}



//Activity 2

//Creates a multiplication table for a number input by the user
let n = parseInt(prompt('Enter a number: '));

for (let i = 1; i <= 10; ++i)
    console.log(n + " * " + i +
        " = " + n * i); //for every iteration of i multiply it by the user input of n, repeat for 10 iterations