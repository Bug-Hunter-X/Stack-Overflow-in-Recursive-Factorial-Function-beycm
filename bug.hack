function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error if the input is a large number because the recursive calls to foo will not terminate until the base case (x == 0) is reached.  For larger inputs, it will exceed the maximum recursion depth allowed by the system leading to a stack overflow.