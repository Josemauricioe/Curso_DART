main(){
  // Operadores Unários
  int a = 3;
  int b = 4;
  a++;
  --b;

  print(a);
  print(a++ == --b);
  print(a == b);

  // Operadores Lógico Unários (NOT) 
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}