main(){
  // Aritméticos (bínarios/infix)
  int n1 = 3;
  int n2 = 5;
  int resultado = n1 + n2;

  print(resultado);
  print(n1 + n2);
  print(n1 * n2);
  print(n1 / n2);
  print(n2 % n1);

  // Operadores Lógicos

  bool fraco = true;
  bool Caro = false;

  print(fraco && Caro); //And = E
  print(fraco || Caro); //OR = ou
  print(fraco ^ Caro); //XOT =  Ou exclusivo
  print(!fraco); // Not = Unário/Prefix
  print(!!fraco);
}