import 'dart:io';

void main() {
  actividad4();
}

void actividad4() {
  print('Como es el nombre del empleado?: ');
  String? nombre = stdin.readLineSync();

  print('Cuantas horas trabajo el empleado "$nombre" este mes?:');
  double cantHoras = double.parse(stdin.readLineSync()!);

  print('Cuanto es la tarifa por hora en el trabajo de "$nombre"?: ');
  double tarifaHora = double.parse(stdin.readLineSync()!);

  double totalDevengado = tarifaHora * cantHoras;

  print(
      "\tPlanilla Empleado \nNombre: $nombre \nHoras Trabajadas en el Mes: $cantHoras \nTarifa hora: $tarifaHora \nTotal Devengado: $totalDevengado");
}
