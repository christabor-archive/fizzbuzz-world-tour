var i = 1;

for(i <- 1 until 101) {
	if(i % 5 == 0 && i % 3 == 0) {
		println("fizzbuzz");
	}
	else if (i % 3 == 0) {
		println("fizz");
	}
	else if (i % 5 == 0) {
		println("buzz");
	}
	else {
		println(i);
	}
}
