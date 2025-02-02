function foo(x: int): int {
  var result: int = 1;
  for (var i = 1; i <= x; i++) {
    result = result * i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}

This iterative solution avoids stack overflow errors by eliminating recursive function calls.  It calculates the factorial using a simple loop, making it suitable for handling larger input values.