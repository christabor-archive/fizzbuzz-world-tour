; http://www.compileonline.com/execute_lisp_online.php



(defun fbz (num)
  (print "fizz" (= 0(mod num 3)))
)

(defun fbz2 (num)
  (print "buzz" (= 0(mod num 3)))
)

(fbz 5)
(fbz2 2)

;(loop
;  for i from 1 to 100 do (
;    if(
;      (print "fizz" (= 0(mod i 5)))
;      (print "buzz" (= 0(mod i 3)))
;      (print i (= 0(mod i 3)))
;    )
;  )
;)

(loop
  for i from 1 to 100 do (
    cond(
    (= 0 (mod i 5))
    (print "fizz")
    (print "buzz")
  )
)

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
;(print "fizz")
;(print "buzz")
;)

