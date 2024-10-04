int potencia(int base, int exponente) {
  int resultado = 1;
  for (int i = 0; i < exponente; i++) {
    resultado *= base;
  }
  return resultado;
}

void main() {
  int base = 2; 
  int exponente = 8; 
  print('$base elevado a $exponente es: ${potencia(base, exponente)}');
}