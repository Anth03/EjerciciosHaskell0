duplicarElementos :: [Int] -> [Int]
duplicarElementos [] = []
duplicarElementos (x:xs) = x*2 : duplicarElementos xs