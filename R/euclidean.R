#' calculate GCD Euclidian Algorithm
#' @param a first number
#' @param b second number
#' @return Greates common divisor
euclidian = function(a, b){
	while(a != b){
		if (a > b)
			a = a - b
		else
			b = b - a
	}
	return(a)
}