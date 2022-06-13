import 'dart:io';

void main(List<String> args) {
  print('Digite un numero: ');
  var tabla = stdin.readLineSync();
  //Realizando una conversión de tipo
  int n = int.parse('$tabla');
  //var numero = 100;
  for (var i = 1; i <= 10; i = i + 1) {
    print('$n x $i = ${n * i}');
  }
}
