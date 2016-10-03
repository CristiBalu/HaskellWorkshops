module Len where

len :: [Int] -> Int
len []
  = []
len (x:xs)
  = 1 + len xs
