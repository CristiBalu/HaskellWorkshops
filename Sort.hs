module Sort where
import Insert

sort :: [Int] -> [Int]
sort []
  = []
sort (x:xs)
  = insert x (sort xs)