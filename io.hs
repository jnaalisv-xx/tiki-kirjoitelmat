


     main = do
            putStrLn "Hoi, mikä onkaan nimesi?"
            inpStr <- getLine
            putStrLn $ "Tervehdys, " ++ inpStr ++ "!"
