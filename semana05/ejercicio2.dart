void fibonacci(int n) {
  int a = 0, b = 1, siguiente;
  for (int i = 0; i < n; i++) {
    print(a);
    siguiente = a + b;
    a = b;
    b = siguiente;
  }
}

void main() {
  int n = 10; 
  fibonacci(n);
}