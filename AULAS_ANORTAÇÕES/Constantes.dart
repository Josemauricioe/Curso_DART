import 'dart:io';
import 'dart:math';
main(){
  // Area da cincurferência = Pi *  RAIO * RAiO
  //print("Informe o raio");
  const PI = 3.1415;
  stdout.write("Informe o raio:");
  var input = stdin.readLineSync()!;
  final double raio = double.parse(input);

  var area = PI * raio * raio;

  print("O valor do area é: "+area.toString());

  // Constantes valores que não pode mudados
  //final ou const
}