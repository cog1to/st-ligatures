a >> b
a </> b
a <$> b
a <$ b
a $> b
a <+> b
a <*> b

quicksort :: (Ord a) => [a] -> [a]
quicksort [] = []
quicksort (x:xs) =
    quicksort [y | y <- xs, y <= x] ++
    [x] ++
    quicksort[y | y <- xs, y > x]

