import Data.List
import Control.Parallel

main = a `par` b `pseq` print (a - b)
    where
        a = squareSums 100
        b = sumSquares 100

sumSquares n = sum $ map (^2) [1..n]
squareSums n = (sum [1..n]) ^2
