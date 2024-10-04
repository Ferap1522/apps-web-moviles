BigInt factorial(int num) {
  BigInt resultado = BigInt.one;
  for (int i = 1; i <= num; i++) {
    resultado *= BigInt.from(i);
  }
  return resultado;
}

void main() {
  int num = 100; 
  print('El factorial de $num es: ${factorial(num)}');
}