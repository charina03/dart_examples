//prueba1
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

//prueba2
/*import 'dart:io';
void main() {
    print('Ingrese su edad:');
    String? edadStr = stdin.readLineSync();

    int edad = int.parse(edadStr!);

    if (edad >= 18) {
        print("Eres mayor de edad");
    } else {
        print("Eres menor de edad, solo tienes $edad años");
    }
}*/

//prueba3
/*class Car {
    String brand;
    String model;
    String color;
    int age;
    double maximumSpeed;

    Car(this.brand, this.model, this.color, this.age, this.maximumSpeed);

    void accelerate() {
        print('El coche está acelerando.');
    }

    void stop() {
        print('El coche está frenando.');
    }
}
void main() {
    Car myCar = Car('Ford', 'Fiesta', 'Blanco', 2023, 200);
    myCar.accelerate();
    print('Mi coche es un ${myCar.brand} ${myCar.model} color ${myCar.color}.');
}*/

//prueba4
void main() {
    List<String> StephenKingBooks = ['Misery', '22/11/63', 'Ojos de Fuego'];

    print('El primer libro de la lista es: ${StephenKingBooks[0]}');

    StephenKingBooks.add('Carrie');

    print('El último libro insertado en la lista es: 
    ${StephenKingBooks[StephenKingBooks.length - 1]}');  

    print('La lista completa de libros:');
    for (String book in StephenKingBooks) {
        print(book);
    }
}
