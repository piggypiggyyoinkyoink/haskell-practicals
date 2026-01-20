
init' :: [a] -> [a]
init' [] = error "empty list"
init' [_] = []
init' (x:xs) = x : init' xs

init'' :: [a] -> [a]
init'' [] = error "empty list"
init'' xs = take (length xs - 1) xs