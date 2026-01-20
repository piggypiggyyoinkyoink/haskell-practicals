shuffle :: [a] -> [a]
shuffle [] = []
shuffle [x] = [x]
shuffle (x:xs) = xs ++ [x]