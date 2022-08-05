/*
Create function called func
Create a function argument called a of type int
Given a five-digit integer a, check the following statement "All digits of the number are in descending order".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(int a) {
  int a = 5;
  int b = 4;
  int c = 3;
  int d = 2;
  int e = 1;
  if (a < b && b < c && c < d && d < e) {
    return true;
  }
  return false;
}

void main() {
  print(func(54321));
}
