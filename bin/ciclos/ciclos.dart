import 'dart:io';

import '../herencia_clases/clases_herencia.dart';

void main() {
  // List listaDeNumeros = ['david', 359876, 1154568777, 'direccion'];
  List<String> listaDeNumeros = ['100', '200', '300', '400', '500'];

  // int i = 4;
  // print(listaDeNumeros[i]);

  // for (int i = 0; i < listaDeNumeros.length; i++) {
  //   print('i vale: $i');
  //   // if (i.isEven) {
  //     print(listaDeNumeros[i]);
  //   // }
  // }

  // for (var elementoDeLaLista in listaDeNumeros) {
  //   print('indice: ${listaDeNumeros.indexOf(elementoDeLaLista)}');
  //   print(elementoDeLaLista);
  // }

  // listaDeNumeros.forEach((element) {
  //   print(element);
  // });

//   List<int> nuevaLista =
//       listaDeNumeros.map((numero) =>int.tryParse(numero)).toList();
//   print(nuevaLista);
  // int i = 0;
  // while (i < listaDeNumeros.length) {
  //   print(listaDeNumeros[i]);
  //   i++;
  // }
  int? valor;
  do {
    print('pasame un nuemro');
    var numero = stdin.readLineSync();
    valor = int.tryParse(numero ?? '');
    print("valor $valor");
    if (valor != null) {
      print('has introduciodo un numero');
    } else {
      print('dale dame un numero!');
    }
  } while (valor == null);
}



// int sumar(a, [b]) {
//   return a + b;
// }

// User personaA = User('David');
// personaA.saludar();

// print('Cual es tu nombre?'); // alternativa a stdout.write()
// print(stdin.readLineSync() ?? "20");
// String? resultado = stdin.readLineSync();
