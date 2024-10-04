import 'dart:io';

void main() {
String? ca, pre;
int cantidad, lapiceros;
double impcom, impdes, imppag, precio;
stdout.write('Cantidad de docenas adquiridas : ');
pre = stdin.readLineSync();
precio = double.parse('$pre');
stdout.write('Precio de la docena : ');
ca = stdin.readLineSync();
cantidad = int.parse('$ca');
impcom = cantidad * precio;
if (cantidad >= 10)
impdes = 0.15 * impcom;
else
impdes = 0.11 * impcom;
imppag = impcom - impdes;
if (imppag >= 200)
lapiceros = 2 * cantidad;
else
lapiceros = 0;
stdout.write(' ------ Reporte ------\n');
stdout.write('Importe de la compra : $impcom\n');
stdout.write('Importe del descuento : $impdes\n');
stdout.write('Importe a pagar : $imppag \n');
stdout.write('Lapiceros de obsequio : $lapiceros \n');
stdout.write('-----------------------');

}