// #include <stdio.h>
#include <emscripten.h>

int EMSCRIPTEN_KEEPALIVE calc(int a, int b) {
  return a + b * 2;
}

// int main() {
//   int val = calc(10, 20);
//   printf("%d\n", val);
//   return 0;
// }



