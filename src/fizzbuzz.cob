000005* To install: install open-cobol (sudo-apt get open-cobol or brew install open-cobol)
000010* To run: cobc fizzbuzz.cob
000020* Resource: http://opencobol.add1tocobol.com/

PROGRAM-ID
FOREACH I IN 1..100
	IF i % 5 IS 0 AND i % 3 IS 0
		DISPLAY "fizzbuzz"
	ELSE-IF i % 3
		DISPLAY "fizz"
	ELSE-IF i % 5
		DISPLAY "buzz"
	ELSE
		DISPLAY i
	END-IF.
END-FOREACH.
