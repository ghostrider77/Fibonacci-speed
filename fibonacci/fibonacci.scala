object Fibonacci {
    def fibonacci(n: Int): Int = {
        if (n == 0 || n == 1) 1
        else fibonacci(n - 1) + fibonacci(n - 2)
    }

    def main(args: Array[String]): Unit = {
        val n: Int = 42
        val result: Int = fibonacci(n)
        println(result)
    }
}
