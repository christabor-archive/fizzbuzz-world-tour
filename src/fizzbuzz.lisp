; resource: http://cs.gmu.edu/~sean/lisp/LispTutorial.html

(loop
	for i from 1 to 100 do (
		(if (= 0 (mod i 5))
			(print "fizzbuzz")
		; (print "buzz")
		(print "fizz")
		)
		)
	)


; 	if(i % 15 === 0 && i % 5 === 0) {
; 		console.log('fizzbuzz');
; 	}
; 	else if(i % 3 === 0) {
; 		console.log('buzz');
; 	}
; 	else if(i % 5 === 0) {
; 		console.log('fizz');
; 	}
; 	else {
; 		console.log(i);
; 	}

; (if (true-or-false-test)
;          (action-to-carry-out-if-the-test-returns-true)
;        (action-to-carry-out-if-the-test-returns-false))


; e.g

; (if (> 3 5)
; 	(print "fizz")
; 	(print "buzz")
; 	)

