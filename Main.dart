/*void main() {
    String name = 'Cesarina';
    String last_name = 'Gonzalez Rodriguez';
    int id_number = 20210121;
    int age = 21;
    String career = 'Ingenieria en Sistemas'; 
    
    print('-----Informacion Personal-----');
    print('Nombre completo: $name $last_name');
    print('Matricula: $id_number');
    print('Edad: $age años');
    print ('Carrera: $career');
}*/

import 'dart:io';

void main() {
    print('Ingrese su edad:');
    String? edadStr = stdin.readLineSync();

    int edad = int.parse(edadStr!);

    if (edad >= 18) {
        print("Eres mayor de edad");
    } else {
        print("Eres menor de edad, solo tienes $edad años");
    }
}
