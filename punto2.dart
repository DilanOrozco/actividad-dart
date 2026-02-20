// #2. Se necesita obtener el promedio de un estudiante a partir de sus tres notas parciales. El
// estudiante debe digitar sus tres notas y el sistema deberá darle el promedio del semestre.

void main() {
  print("Digite la primera nota:");
  double nota1 = double.parse(stdin.readLineSync()!);

  print("Digite la segunda nota:");
  double nota2 = double.parse(stdin.readLineSync()!);

  print("Digite la tercera nota:");
  double nota3 = double.parse(stdin.readLineSync()!);

  double promedio = (nota1 + nota2 + nota3) / 3;

  print("El promedio del estudiante es: $promedio");
}