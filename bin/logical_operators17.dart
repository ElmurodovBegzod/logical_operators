/*
Create function called func
Create a function argument called a of type int
Given a five-digit integer a,  check the following statement "All digits of the number are in ascending order".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(int a) {
  int a = 1;
  int b = 2;
  int c = 3;
  int d = 4;
  int e = 5;
  if (a < b && b < c && c < d && d < e) {
    return true;
  }
  return false;
}

void main() {
  print(func(12345));
}
