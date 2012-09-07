--sumd [(1,x) | x <- [1..100000]]

sumd [x] = x
sumd (x:xs) = plusd x (sumd xs)

plusd (a, b) (c, d) = ( (div (a*d+b*c) kkk), (div (b*d) kkk) )
	where kkk = gcd (a*d+b*c) (b*d)
