module Snippets where
x1 :: [Char]
x1 = ['a', 'b', 'c']
x2 :: (Char, Char, Char)
x2 = ('a', 'b', 'c')
x3 :: [(Bool, Integer)]
x3 = [(False, 0), (True, 10)]
x4 :: ([Bool], [Integer])
x4 = ([False, True], [0, 1])
x5 :: [[a] -> [a]]
x5 = [tail, reverse, init]
swap :: (b, a) -> (a, b)
swap (x, y) = (y, x)
pair :: a -> b -> (a, b)
pair x y = (x, y)
square :: Num a => a -> a
square x = x*x
palindrome :: Eq a => [a] -> Bool
palindrome xs = xs == reverse xs
twice :: (t -> t) -> t -> t
twice f x = f (f x)