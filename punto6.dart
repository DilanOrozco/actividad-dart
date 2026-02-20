import 'dart:io';

void ConversionGrados(){
  print("ingresa la temperatura en grados Celcius ");
  double C = double.parse(stdin.readLineSync()!);

  double F = (C * 1.8) + 32;
  print("El resultado es $F°F");
}