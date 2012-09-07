module Main where
    --above_average :: [Num] -> [Num]
    --above_average [x] = [x]
    above_average x = filter ( > ave(y) ) x
        where y = x

    --ave :: Num x => [x] -> x
    ave x = (sum x) `div` (length x)
