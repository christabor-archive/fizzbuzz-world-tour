main = mapM_ putStrLn $ map fizzbuzz [1..100]

fizzbuzz :: (Num a, Show a) => a -> String
fizzbuzz n
	| n `mod` 15 == 0 = "fizzbuzz"
	| n `mod` 3  == 0 = "fizz"
	| n `mod` 3  == 0 = "buzz"
	| otherwise = show n
