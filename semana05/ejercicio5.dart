void sumarMatrices(List<List<int>> matriz1, List<List<int>> matriz2) {
  int n = matriz1.length;
  List<List<int>> resultado = List.generate(n, (i) => List.filled(n, 0));

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      resultado[i][j] = matriz1[i][j] + matriz2[i][j];
    }
  }

  print('Suma de las matrices:');
  for (var fila in resultado) {
    print(fila);
  }
}

void main() {
  List<List<int>> matriz1 = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  
  List<List<int>> matriz2 = [
    [9, 8, 7],
    [6, 5, 4],
    [3, 2, 1]
  ];

  sumarMatrices(matriz1, matriz2);
}