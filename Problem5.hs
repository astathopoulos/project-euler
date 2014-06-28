import Data.List

main = print $
          head $
              filter (\x -> all (\y -> x `mod` y == 0) [1..20]) [20,40..]
