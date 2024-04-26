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
