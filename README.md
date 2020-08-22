# Measuring the speed of exponentially many function calls in several languages

The Fibonacci sequence is defined as

$$f_n= \left\{\begin{array}{ll} 1 & n = 0,\ 1; \\ f_{n-1} + f_{n-2} & \text{otherwise}, \end{array}\right.$$

and our goal is to calculate $f_{42}$ using the recursive definition, calling $f$ exponentially many times and keeping the return value in the land of 32-byte integers. The runtime values for the languages I have tested on a AMD FX-4130 Quad-Core Processor CPU are as follows.

## Result

1. C - 1.12 sec.
2. Rust - 1.38 sec.
3. OCaml - 2.31 sec.
4. Julia - 2.54 sec.
5. Scala - 2.77 sec.
6. Haskell - 4.41 sec.
7. Python (Numba) - 4.92 sec.
8. Clojure - 11.02 sec.
9. Python - 125.3 sec.
10. R - 644 sec.

## Compile

```bash
# C
gcc -O2 -o fib fibonacci.c

# Haskell
ghc -O2 -o fib fibonacci.hs

# OCaml
ocamlopt -o fib fibonacci.ml

# Rust
rustc -O -o fib fibonacci.rs

# Scala
scalac fibonacci.scala
```

## Run

```bash
# compiled code
time ./fib

# Clojure
time clojure fibonacci.clj

# Compiled Scala code
time scala fibonacci.scala

# Julia script
time julia fibonacci.jl

# Python script
time python fibonacci.py

# Python script using Numba
time python fibonacci2.py

# R script
time Rscript fibonacci.R
```
