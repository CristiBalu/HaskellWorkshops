module Sumlist where

sumlist :: [Int] -> Int
sumlist xs
  = foldr (+) 0 xs