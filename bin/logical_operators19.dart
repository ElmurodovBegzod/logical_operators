/*
Create function called func
Create a function argument called x of type int
Given a three digit integer x, return true if x is palindrome integer.
  An integer is a palindrome when it reads the same backward as forward.
  Args:
      x(int): parameter x
  Returns:
      bool: answer
*/
bool func(int x) {
  int y1, y2, y3;
  if (x < 100) {
    return false;
  }
  y1 = x % 10;
  x = x ~/ 10;

  y2 = x % 10;
  x = x ~/ 10;

  y3 = x % 10;
  return y1 == y3;
}

void main() {
  print(func(121));
}
