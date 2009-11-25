
    data Bool = False
              | True

    data Tree a = Leaf a 
                | Branch (Tree a) (Tree a)

    Leaf        :: a -> Tree a
    Branch      :: Tree a -> Tree a -> Tree a 

    flatten :: Tree a -> [a]
    flatten (Leaf x) = [x]
    flatten (Branch left right) = flatten left ++ 
                                  flatten right





