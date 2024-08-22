//JS Arrays

//Activity 1

//Sums the values in the array and outputs results to the user
var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; //array of 1-10

var result = sumArray(numbers); //sums the array
	console.log("The sum is " + result);// present output on screen
	
	
	
//Activity 2

//Sums the values in the array and outputs results to the user
var numbers = [20, 30, 25, 35, -16, 60, -100]; //array to be averaged

var result = sumArray(numbers) / numbers.length ; //sums the Array and divides by the count of values in the array
	console.log("The sum is " + result);// present output on screen



//Activity 3

//Finds the maxinum and minimum of an array
const numberarray = [25, 14, 56, 15, 36, 56, 77, 18, 29, 49] //array to be averaged
	console.log ("Original Array " + numberarray); //displays the original unsorted array

let sortedarray = numberarray.sort(function(a, b){return a-b;}) //sorts the array smallest to largest in value

const maximumValue = sortedarray[sortedarray.length-1];
console.log("Maximum value for the above array is " + maximumValue) //finds and returns the maximum value in the array

const minimumValue = sortedarray[0];
console.log("Minimum value for the above array is [" + minimumValue + " ]")//finds and returns the minimum value in the array

