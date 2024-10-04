bool esPrimo(int num) {
  if (num < 2) return false;
  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) return false;
  }
  return true;
}

void sumatoriaPrimos(int inicio, int fin) {
  int suma = 0;
  for (int i = inicio; i <= fin; i++) {
    if (esPrimo(i)) {
      suma += i;
    }
  }
  print('La sumatoria de los números primos entre $inicio y $fin es: $suma');
}

void main() {
  int inicio = 10; 
  int fin = 50; 
  sumatoriaPrimos(inicio, fin);
}