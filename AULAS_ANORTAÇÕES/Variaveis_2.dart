main(){
  var a = 2;
  var b = 3.1;
  var texto = "O valor da soma é 5.1";
   print(texto + (a + b).toString());
 // var t = "Olá";
  //var t1 = "DART";
  //print(t + t1);
  print(a.runtimeType);
  print(b.runtimeType);
  print(texto.runtimeType);

  //var deixa a linguagem decidir a o tipo da variavel em dart mas não pode mudar o mesmo depois se preciso
}