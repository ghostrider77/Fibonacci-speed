fibonacci :: Int -> Int
fibonacci n =
    if n == 0 || n == 1 then 1
    else fibonacci (n - 1) + fibonacci (n - 2)


main :: IO()
main = do
    let n = 42
    let result = fibonacci n
    print result
