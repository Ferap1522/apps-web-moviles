int invertirNumero(int num) {
  int invertido = 0;
  while (num != 0) {
    int digito = num % 10;
    invertido = invertido * 10 + digito;
    num ~/= 10;
  }
  return invertido;
}

void main() {
  int num = 12345; 
  print('El número invertido de $num es: ${invertirNumero(num)}');
}