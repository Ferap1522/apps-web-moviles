import 'dart:math' as math;

bool esArmstrong(int num) {
  String strNum = num.toString();
  int n = strNum.length;
  int suma = 0;

  for (int i = 0; i < n; i++) {
    suma += math.pow(int.parse(strNum[i]), n) as int;
  }

  return suma == num;
}

void main() {
  int num = 153; 
  if (esArmstrong(num)) {
    print('$num es un número Armstrong.');
  } else {
    print('$num no es un número Armstrong.');
  }
}