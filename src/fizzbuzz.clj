(for [i (range 10)] (inc i))
	(loop [x 10]
		(when (> x 1)
			(println x)
