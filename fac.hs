factorial :: Integer -> Integer 
factorial 0 = 1
factorial n | n > 0 = n * factorial (n-1)
            | otherwise = -1

inc n = n + 1

twice f n = f (f n)

twice inc 5 ?
