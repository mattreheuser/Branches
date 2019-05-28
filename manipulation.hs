f1 str x = if (even x ) then str else reverse str
f2 strs = [f1 str x | str <- strs, x <- [0..length strs] ]
f3 x y = x+y 