filtrarPares :: [Int] -> [Int]
filtrarPares [] = []
filtrarPares (x:xs)
    | even x = x : filtrarPares xs
    | otherwise = filtrarPares xs