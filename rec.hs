
      [1,2,3]      :: [Integer]

      1:(2:(3:[])) :: [Integer]

      lenght::[a] -> Integer
      length [] = 0
      length (x:xs) = length xs + 1

      null :: [a] -> Bool
      null [] = True
      null (x:xs) = False






