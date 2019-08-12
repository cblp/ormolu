foo :: Int -> Int
foo x = case x of x -> x

foo :: IO ()
foo = case [1] of [_] -> "singleton"; _ -> "not singleton"
