import 'dart:io';

void calcularDistancia(){
    print("ingresa la velocidad del automóvil en m/s ");
    double V = double.parse(stdin.readLineSync()!);
    
    print("ingresa el tiempo que el automóvil ha estado en movimiento en segundos ");
    double T = double.parse(stdin.readLineSync()!);
    
    double D = V * T;
    print("La distancia recorrida por el automóvil es $D metros");
    
}




