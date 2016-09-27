module Contains where

contains :: Eq a => [a] -> a -> Bool
contains [] e
  = False
contains (x:xs) e
  = x == e || contains xs e