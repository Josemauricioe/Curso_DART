
// list
// set
// map
//
import 'dart:async';
import 'dart:io';

main(){
  // list
  // Aceitar varios tipos
  var  aprovandos = ['ANA','JOSE','DANIEL'];
  print(aprovandos is List);
  print(aprovandos);
  print(aprovandos.elementAt(2));
  print(aprovandos.length);

  // map
  // uma: Keys varias String ou outras tipos
  var telefone = {
    "João": '55 (82) 9872863429',
    "Maria": '55 (82) 9872863429',
    "jose": '55 (82) 9872863429',
  };
  print(telefone is Map);
  print(telefone);
  print(telefone['João']);
  print(telefone.length);
  print(telefone.keys);
  print(telefone.values);
  print(telefone.entries);

  // set
var time = {'Vasco',' flamengo','fortaleza','São Paulo'};
print(time is Set);
time.add('Boca');
print(time.length);
print(time.contains('Boca'));
print(time.first);
print(time.last);
print(time);

}

