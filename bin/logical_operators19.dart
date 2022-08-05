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
  if (x % 2 == 0) {
    return true;
  }
  return false;
}

void main() {
  print(func(202));
}
