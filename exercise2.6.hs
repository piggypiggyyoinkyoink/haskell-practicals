safetail :: [a] -> [a]
safetail [] = []
safetail (_:xs) = xs

safetail2 :: [a] -> [a]
safetail2 xs = 
    if null xs then []
    else tail xs

safetail3 :: [a] -> [a]
safetail3 xs | null xs   = []
             | otherwise = tail xs