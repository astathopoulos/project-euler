fibonacci :: (Integral a) => a -> a
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci x = fibonacci (x - 1) + fibonacci (x - 2)

main = print $ sum $ takeWhile (<= 4000000) [x | x <- map fibonacci [2..], even x]
