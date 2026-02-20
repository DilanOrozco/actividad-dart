import 'dart:io';
import 'punto1.dart';
import 'punto2.dart';
import 'actividad3.dart';
import 'actividad4.dart';
import 'punto5.dart';
import 'punto6.dart';
void main(){

  bool f = true;
  while(f){
    print("Operaciones matematicas y administrativas");
    print("1. Calculo de distancia movimiento rectilineo uniforme (MRU)");
    print("2. Promedio academico del estudiante");
    print("3. Sistema de puntaje equipo de futbol");
    print("4. Calculo nomina mensual");
    print("5. Calculo hipotenusa de un triangulo rectangulo");
    print("6. Conversion de temperatura: Celcius a Fahrenheit");
    print("7. Salir del programa\n");
    print("Ingrese una opcion");
    String? opcion = stdin.readLineSync();

    switch(opcion){
      case "1" : 
      calcularDistancia();
      break;

      case "2": 
      punto2();
      break;

      case "3": 
      actividad3();
      break;

      case "4":
      actividad4();
      break;

      case "5":
      calcularHpotenusa();
      break;

      case "6":
      ConversionGrados();
      break;

      case "7": 
      print("Saliendo del programa...");
      f = false;
      break;

      default : 
      print("Opcion invalida");
    } 

    
  }
}

