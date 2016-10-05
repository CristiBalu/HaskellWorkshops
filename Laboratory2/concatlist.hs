module Concatlist where
import Applist

concatlist :: [[a]] -> [a]
concatlist xs
  = foldr applist [] xs