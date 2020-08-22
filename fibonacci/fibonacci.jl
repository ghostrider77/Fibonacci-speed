function fibonacci(n)
    if n == 0 || n == 1
        1
    else
        fibonacci(n - 1) + fibonacci(n - 2)
    end
end


function main()
    n = 42
    result = fibonacci(n)
    println(result)
end


main()
