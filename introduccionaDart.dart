/1. sumar dos numeros



void sumarNumeros(int num1, int num2) {



  int suma = num1 + num2;



  print('La suma de $num1 y $num2 es: $suma');



}



void main() {



  sumarNumeros(5, 7);



}



//2. distancia recorrida por un vehiculo



void main(){



  double velocidad = 60;   // km/h



  double  tiempo  = 2 ;    // h



  double distancia = velocidad * tiempo;



  print



}



//3.promedio de tre numeros



void main( ){



  double num1 = 5;



  double num2 = 5;



  double num3 = 5;



  double promedio =(num1+num2+num3)/3;



  print ('El promedio de los tres numero  es: $promedio');



 }



 //4.calcular el area de un triagulo



 void main() {



double base = 10;



double altura = 5;



double area = (base * altura)/2;



print ('El area del triuangulo   es: $promedio');



 



 }



 //5.Solicitar el número de respuestas correctas, incorrectas y en blanco



 // y muestre su puntaje final (cada respuesta correcta tendrá 4 puntos,



 //incorrecta -1 y en blanco 0).





 



 import 'dart :io';¨



 void main ( ){



  int rC, rIn , rBl;



  rC = int.parse(stdin.readLineSync()!);



  stdout.write('Ingrese el numero de respuestas  incorrectas:')



  rIn = int.parse(stdin.readLineSync()!);



  stdout.write('Ingrese el numero de respuestas Blanco:');



  rBl = int.parse(stdin.readLineSync()!);



  int puntaje = (rC * 4)+ (rIn * -1);



  print ('El puntaje final es : $puntaje');



 }



//6.Calcular el total de una compra de 5 productos distintos.



void main {



  list<double> precios =[5 ,10,25,25,45];



  double total = 0;



  for( double precio sin precios){



    total += precios;



  }



  print ('El  total del la compra es : \$${total.toStringAsFixed(2)}');



}



//7.Averiguar el valor de la hipotenusa conociendo los catetos.



 



import 'dart:math';



void main(){



  double cateto1 =2;



  double cateto2 =5;



  double hipotenusa = sqrt(pow(cateto1,2)+ pow (cateto2 ,2));



  print (' El valor de la hipotenusa es: $hipotenusa');



}



// Desarrolle un algoritmo donde se le muestre al usuario 3 preguntas de



//verdadero y falso (tema libre), al terminar se le mostrara la respuesta



//  real y la que eligió el usuario.



 



void main() {



  Map<String, bool> respuestas = {



    '¿Dart es un lenguaje de programación?': true,



    '¿Flutter es un framework para desarrollo móvil?': true,



    '¿El cielo es verde?': false,



  };



 



  int respuestasCorrectas = 0;



 



  respuestas.forEach((pregunta, respuesta) {



    stdout.write('$pregunta (verdadero/falso): ');



    String? respuestaUsuario = stdin.readLineSync();



    if (respuestaUsuario != null && respuestaUsuario.toLowerCase() == respuesta.toString()) {



      respuestasCorrectas++;



    }



  });



 



  print('Respuestas correctas: $respuestasCorrectas de ${respuestas.length}');



}



//9.Calcule la nota final de un estudiante, solicitando las notas de cada actividad y



// tomando en cuenta los siguientes porcentajes:



//Tareas 30%



//Exposiciones 30 %



//Parcial 40%



 



void main() {



  double tareas = 90; // 30%



  double exposiciones = 85; // 30%



  double parcial = 75; // 40%



  double notaFinal = (tareas * 0.3) + (exposiciones * 0.3) + (parcial * 0.4);



  print('La nota final del estudiante es: $notaFinal');



}



//10.Cree un map para que el usuario guarde su información personal



void main (){



  Map<String, dynamic> informacionPersonal = {



    'nombre' : 'm quezada',



    'fecha de nacimiento' : '09/02/96',



    'semestre': 4,



    'telefono' : '102326',



    'direccion' : 'calle 123 , bogota',



  };



}

