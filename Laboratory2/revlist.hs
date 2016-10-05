module Revlist where
import Applist

revlist :: [a] -> [a]
revlist xs
  = foldr (\b g x -> g (b : x)) id xs []