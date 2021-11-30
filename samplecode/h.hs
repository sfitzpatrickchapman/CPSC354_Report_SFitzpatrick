-- --------- EXAMPLE 0 ---------
sum [] = 0
sum (x:xs) = x + sum xs

-- --------- EXAMPLE 1 ---------
x :: Integer
x = 1

y :: Bool
y = true

pi :: Float
pi = 3.1415


-- --------- EXAMPLE 2 ---------
out_of_range :: Integer -> Integer -> Integer -> Bool
out_of_range min max val = val < min || val > max

-- --------- EXAMPLE 3 ---------
result :: Bool
result = out_of_range 4 7 5

-- --------- EXAMPLE 4 ---------
out_of_range :: Integer -> Integer -> Integer -> Bool
out_of_range minBound maxBound val =
  let out_of_lower_bound = minBound > val
      out_of_upper_bound = maxBound < val
  in
  out_of_lower_bound || out_of_upper_bound

-- --------- EXAMPLE 5 ---------
out_of_range :: Integer -> Integer -> Integer -> Bool
out_of_range minBound maxBound val = out_of_lower_bound || out_of_upper_bound
  where
    out_of_lower_bound = minBound > val
    out_of_upper_bound = maxBound < val

-- --------- EXAMPLE 6 ---------
out_of_range :: Integer -> Integer -> Integer -> Bool
out_of_range minBound maxBound val =
  if minBound > val then True
  else if maxBound < val then True
  else False

-- --------- EXAMPLE 6 cont. ---------
out_of_range :: Integer -> Integer -> Integer -> Bool
out_of_range minBound maxBound val
  | minBound > val then True
  | maxBound < val then True
  | otherwise False

-- --------- EXAMPLE 7 ---------
fib :: Integer -> Integer
fib 0 = 1
fib 1 = 1
fib n | n >= 2 = fib (n-1) + fib (n-2)

-- --------- EXAMPLE 7 cont. ---------
fib :: Integer -> Integer
fib n | n == 0 = 1
      | n == 1 = 1
      | n >= 2 = fib (n-1) + fib (n-2)
