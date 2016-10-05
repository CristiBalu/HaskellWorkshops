module Pam where

pam :: [a->b] -> a -> [b]
pam [] x
  = []
pam (x:xs) y
  = (x y) : (pam xs y)