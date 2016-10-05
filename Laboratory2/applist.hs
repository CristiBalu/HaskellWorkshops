module Applist where

applist :: [a] -> [a] -> [a]
applist [] []
  = []
applist [] xs
  = xs
applist xs []
  = xs
applist (x:xs) ys
  = x : (applist xs ys)