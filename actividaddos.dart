//1.Verificar si un número ingresado por el usuario es par y divisible entre 3
import 'dart:io';
void main() {
  stdout.write('ingrese el numero : ');
  int numero = int.parse(stdin.readLineSync()!);

  bool esPar = numero % 2 == 0;
  bool esDivisiblePor3 = numero % 3 == 0;

  if (esPar && esDivisiblePor3) {
    print('El número $numero es par y divisible entre 3.');
  } else {
    print('El número $numero no es par y divisible entre 3.');
  }
}
//2.Ordenar una lista de números enteros ingresados por el usuario de menor a mayor
import 'dart:io';
void main() {
  stdout.write('Ingrese una lista de números separados por espacios: ');
  List<String> numerosStr = stdin.readLineSync()!.split(' ');
  List<int> numeros = numerosStr.map((str) => int.parse(str)).toList();

  numeros.sort();
  print('Lista ordenada: $numeros');
}
//3.Guardar una lista con la información de diferentes objetos:
void main() {
  List<Map<String, dynamic>> objetos = [
    {'codigo': 1, 'nombre': 'Objeto 1', 'descripcion': 'Descripción del objeto 1'},
    {'codigo': 2, 'nombre': 'Objeto 2', 'descripcion': 'Descripción del objeto 2'},
    {'codigo': 3, 'nombre': 'Objeto 3', 'descripcion': 'Descripción del objeto 3'},
  ];

  print(objetos);
}
//4.Calcular el área de un círculo con un radio ingresado por el usuario:
import 'dart:math';

void main() {
  final pi = 3.14159;
  stdout.write('Ingrese el radio del círculo: ');
  double radio = double.parse(stdin.readLineSync()!);

  double area = pi * radio * radio;
  print('El área del círculo es: $area');
}
//5.Calcular la velocidad final de un objeto en caída libre desde una altura ingresada por el usuario
import 'dart:math';

void main() {
  const gravedad = 9.81;
  stdout.write('Ingrese la altura desde la que cae el objeto (en metros): ');
  double altura = double.parse(stdin.readLineSync()!);

  double velocidadFinal = sqrt(2 * gravedad * altura);
  print('La velocidad final del objeto en caída libre es: $velocidadFinal m/s');
}
//6.Determinar si un número ingresado por el usuario es positivo, negativo o cero
import 'dart:io';

void main() {
  stdout.write('Ingrese un número: ');
  double numero = double.parse(stdin.readLineSync()!);

  if (numero > 0) {
    print('El número es positivo.');
  } else if (numero < 0) {
    print('El número es negativo.');
  } else {
    print('El número es cero.');
  }
}
//7.Verificar si un número ingresado por el usuario es par o impar utilizando el operador ternario
import 'dart:io';

void main() {
  stdout.write('Ingrese un número: ');
  int numero = int.parse(stdin.readLineSync()!);

  String resultado = (numero % 2 == 0) ? 'par' : 'impar';
  print('El número es $resultado.');
}
//8.Verificar si un número ingresado por el usuario es divisible entre 5 y 7 al mismo tiempo
import 'dart:io';

void main() {
  stdout.write('Ingrese un número: ');
  int numero = int.parse(stdin.readLineSync()!);

  bool divisiblePor5 = numero % 5 == 0;
  bool divisiblePor7 = numero % 7 == 0;

  if (divisiblePor5 && divisiblePor7) {
    print('El número $numero es divisible entre 5 y 7 al mismo tiempo.');
  } else {
    print('El número $numero no es divisible entre 5 y 7 al mismo tiempo.');
  }
}
//9.Desarrollar una calculadora con las 4 operaciones básicas
// para dos números ingresados por el usuario usando la estructura switch
import 'dart:io';

void main() {
  stdout.write('Ingrese el primer número: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Ingrese el segundo número: ');
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write('Ingrese la operación (+, -, *, /): ');
  String operacion = stdin.readLineSync()!;

  double resultado;
  switch (operacion) {
    case '+':
      resultado = num1 + num2;
      break;
    case '-':
      resultado = num1 - num2;
      break;
    case '*':
      resultado = num1 * num2;
      break;
    case '/':
      resultado = num1 / num2;
      break;
    default:
      print('Operación no válida.');
      return;
  }

  print('El resultado de la operación es: $resultado');
}
//10.Imprimir los primeros 20 números de la serie de Fibonacci utilizando un bucle for
void main() {
  int numeroAnterior = 0;
  int numeroActual = 1;

  print('Los primeros 20 números de la serie de Fibonacci son:');
  for (int i = 0; i < 20; i++) {
    print(numeroActual);
    int siguienteNumero = numeroAnterior + numeroActual;
    numeroAnterior = numeroActual;
    numeroActual = siguienteNumero;
  }
}
//11.Sumar todos los elementos de una lista de números utilizando un bucle for-in
void main() {
  List<int> numeros = [1, 2, 3, 4, 5];
  int suma = 0;

  for (int numero in numeros) {
    suma += numero;
  }

  print('La suma de los números en la lista es: $suma');
}
//12.Multiplicar todos los elementos de una lista
// de números por un valor dado utilizando un bucle forEach
void main() {
  List<int> numeros = [1, 2, 3, 4, 5];
  int valorMultiplicador = 10;

  numeros.forEach((numero) {
    print('$numero x $valorMultiplicador = ${numero * valorMultiplicador}');
  });
}