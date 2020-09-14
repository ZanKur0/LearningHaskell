fib :: Integer -> Integer
fib 0 = 0
fib 1 = 1
fib n = fib (n-1) + fib (n-2)


doFib :: Integer -> [Integer]
doFib n = map fib [1..n]
