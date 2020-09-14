isEven :: Int -> Bool
isEven n
    | n `mod` 2 == 0 = True
    | otherwise = False

isOdd :: Int -> Bool
isOdd n
    | isEven n == True = False
    | isEven n == False = True
