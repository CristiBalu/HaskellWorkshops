module Set where
import Contains

set :: Eq a => [a] -> Bool
set []
  = True
set (x:xs)
  = not (contains xs x) && set(xs)