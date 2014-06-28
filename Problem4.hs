import Data.List

main = print $
          head $
              reverse $
                  sort $
                      nub [x * y | x <- [999,998..100],
                                   y <- [999,998..100],
                                   (reverse (show (x * y))) == (show (x*y))]
