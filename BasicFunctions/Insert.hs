module Insert where

insert :: Int -> [Int] -> [Int]
insert e []
  = [e]
insert e (x:xs)
  | e > x = x:insert e xs
  | otherwise = e:x:xs
