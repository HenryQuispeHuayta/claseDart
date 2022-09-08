void main(){
  int entero1 = -15;
  int entero2 = 12;

  //valor absoluto
  print(entero2.abs());

  //Conversor de base 10 a 2-36
  print(entero1.toRadixString(2));

  //Maximo Comun Divisor
  //15: 1, 3, 5, 15
  //20: 1, 2, 4, 5, 10, 20
  //1, 5
  print(entero1.gcd(20));

  //modulo
  print(entero1.remainder(entero2));
  print(entero1%entero2);
  print(entero1~/entero2);
  //a == b*q + r y 0 <= r < b.abs()
  //-15 == -12*2 + r
  //-15 == -24 + 9
}