pertence :: [Int] -> Boll 
pertence [] _ = False 
pertence (x:xs) n | (x == n) = True 
                  | otherwise = pertence xs n 


maior :: [Int] -> Int 
maior [x] = x
maior (x:xs) | (x > maior xs) = xs
             | otherwise = pertence xs n 


todos_pares :: [Int] -> Bool 
todos_pares [] = True
todos_pares (x:xs) | (mod x 2 == 1) = False 
                   | otherwise = pertence xs