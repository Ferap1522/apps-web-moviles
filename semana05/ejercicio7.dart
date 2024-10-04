void imprimirEspiral(int n) {
  List<List<int>> matriz = List.generate(n, (i) => List.filled(n, 0));
  int valor = 1;
  int minFila = 0, maxFila = n - 1;
  int minCol = 0, maxCol = n - 1;

  while (valor <= n * n) {
    for (int i = minCol; i <= maxCol; i++) matriz[minFila][i] = valor++;
    minFila++;
    for (int i = minFila; i <= maxFila; i++) matriz[i][maxCol] = valor++;
    maxCol--;
    for (int i = maxCol; i >= minCol; i--) matriz[maxFila][i] = valor++;
    maxFila--;
    for (int i = maxFila; i >= minFila; i--) matriz[i][minCol] = valor++;
    minCol++;
  }

  print('Matriz en espiral:');
  for (var fila in matriz) print(fila);
}

void main() {
  int n = 5; 
  imprimirEspiral(n);
}