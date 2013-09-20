-module(fizzbuzz).
-export([fizzbuzzer/0]).

fizzbuzzer() ->
	% use guard sequence and pattern matching to effectively
	% 'overload' the function
	check_division(I) when I rem 5 <= 0 and I rem 3 <= 0 ->
		io:fwrite("fizzbuzz\n")
	;

	check_division(I) when I rem 3 <= 0 and not I rem 5 <= 0 ->
		io:fwrite("fizz\n")
	;

	check_division(I) when I rem 5 <= 0 and not I rem 3 <= 0 ->
		io:fwrite("buzz\n")
	;

% call the function 100 times
check_division(100)
