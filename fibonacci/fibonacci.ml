let rec fibonacci n =
    if n = 0 || n = 1 then 1
    else fibonacci (n - 1) + fibonacci (n - 2)


let () =
    let n = 42 in
    let result = fibonacci n in
    print_int result; print_newline()
