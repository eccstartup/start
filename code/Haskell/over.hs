module Main where
    above_average :: [Int] -> [Int]
    above_average x = filter ( > ave(y) ) x
        where y = x

    ave :: [Int] -> Int
    ave x = (sum x) `div` (length x)
