#include <stdio.h>

int fibonacci(int n) {
   if (n == 0 || n == 1) {
      return 1;
   } else {
      return fibonacci(n - 1) + fibonacci(n - 2);
   }
}

void main() {
   int n = 42;
   int result = fibonacci(n);
   printf("%d", result);
}
