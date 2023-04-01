 import 'dart:io';
void main() {
 
 
main() {
  String teste = stdin.readLineSync()!;
  print(teste);
}
}
//ao salvar valores feitos via Input pelo usuário do código,
//é necessário utilizar uma exclamação lá no final do método que faz a leitura do que foi digitado pelo usuário.

//Essa exclamação acontece por causa das regras do 
//Null Safety no Dart/Flutter que foram inseridas nas 
//novas versões e a exclamação indica ao Dart que o valor vai ser diferente de nulo,
// ou seja, ela garante que existirá um valor para ser salvo.