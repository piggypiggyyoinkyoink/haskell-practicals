shuffle [] = []
shuffle [x] = [x]
shuffle (x:xs) = xs ++ [x]