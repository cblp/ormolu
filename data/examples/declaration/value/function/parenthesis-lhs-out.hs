(!=!) 2 y = 1
x !=! y = 2

x ?=? [] = 123
(?=?) x (_ : []) = 456
x ?=? _ = f x x
  where 
    f x 7 = 789
    x `f` _ = 101
