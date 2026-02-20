import 'dart:io';

String actividad3() {
  print("Cuantos Partidos gano el Equipo?");
  int pg = int.parse(stdin.readLineSync()!);
  print("Cuantos Partidos empato el Equipo?");
  int pe = int.parse(stdin.readLineSync()!);
  print("Cuantos Partidos perdio el Equipo?");
  int pp = int.parse(stdin.readLineSync()!);

  int resultado = (pg * 3) + (pe * 1);

  return "El Equipo gano: $pg Partidos \nEl Equipo empato: $pe Partidos \nEl Equipo perdio: $pp Partidos \nLa cantidad de puntos obtenidos por el equipo fue: $resultado Puntos";
}
