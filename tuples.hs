tupleFunction :: (Int, Int) -> (Int, Int)

tupleFunction (a, b) = (a * 2, b * 2)

main = print $ tupleFunction (5, 4)

--this function uses a tuple. Results in (10,8)
