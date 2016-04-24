function game() {
	var message = 'Paper Scissors or Rock?';
	var xGuess = prompt(message);
	var oGuess = prompt(message);
	var result = xGuess + '' + oGuess;
	console.log(result);
}

game();