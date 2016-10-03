module Zipped where

zipped :: ([a], [b]) -> [(a, b)]
zipped ([], [])
  = []
zipped ([], (x:xs))
  = []
zipped ((x:xs), [])
  = []
zipped ((x:xs), (y:ys))
  = (x, y) : zipped (xs, ys)
