bool esPerfecto(int num) {
  int sumaDivisores = 0;
  for (int i = 1; i <= num ~/ 2; i++) {
    if (num % i == 0) sumaDivisores += i;
  }
  return sumaDivisores == num;
}

void numerosPerfectos(int limite) {
  for (int i = 1; i <= limite; i++) {
    if (esPerfecto(i)) print('$i es un número perfecto.');
  }
}

void main() {
  int limite = 10000; 
  numerosPerfectos(limite);
}