butlast :: [a] -> a
butlast [] = error "empty list"
butlast [_] = error "single element list"
butlast [x, _] = x
butlast (_:xs) = butlast xs

butlast2 :: [a] -> a
butlast2 xs = head (tail (reverse xs))