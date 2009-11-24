twice :: (t -> t) -> t -> t
twice f n = f (f n)

twice inc 5 => 
inc (inc 5) =>
inc 6       =>
7
