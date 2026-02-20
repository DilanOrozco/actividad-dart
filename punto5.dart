import 'dart:math';
import 'dart:io';

void calcularHpotenusa(){
  print("Ingrese el valor del cateto A");
  double A = double.parse(stdin.readLineSync()!);
  print("Ingrese el valor del cateto B");
  double B = double.parse(stdin.readLineSync()!);

  double H = sqrt(pow(A, 2) + pow(B, 2));

  print("La hipotenusa es: $H");
}