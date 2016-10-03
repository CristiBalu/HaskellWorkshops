module Mirror where

data Tree
  = Tip
  | Node Tree Int Tree
    deriving Show
	
main :: IO()
main
  = print (Node Tip 100(Node Tip 200 Tip))
  
mirror :: Tree -> Tree
mirror (Node left x right)
  = Node (mirror right) x (mirror left)
