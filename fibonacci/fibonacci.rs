fn fibonacci(n: i32) -> i32 {
    if n == 0 || n == 1 {
        1
    } else {
        fibonacci(n - 1) + fibonacci(n - 2)
    }
}

fn main() {
    let n = 42;
    let result = fibonacci(n);
    println!("{}", result);
}
