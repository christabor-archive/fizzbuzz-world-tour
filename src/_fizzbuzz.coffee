for i in [1..100]
	if i % 5 is 0 and i % 3 is 0
		console.log "fizzbuzz"
	else if i % 3 is 0
		console.log "fizz"
	else if i % 5 is 0
		console.log "buzz"
	else
		console.log i
