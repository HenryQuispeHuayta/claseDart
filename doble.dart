void main(){
  double numero1 = 1.23456;
  double numero2 = -3456.21098;
 
  //entero hacia arriba
  print(numero1.ceil());
  print(numero2.ceilToDouble());

  //entero hacia abajo
  print(numero2.floor());
  print(numero2.floorToDouble());

  //entero
  print(numero2.truncate());
  print(numero2.truncateToDouble());

  //redondeo a string
  print(numero1.toStringAsFixed(4));

  //exponencial
  print(numero2.toStringAsExponential(2));

  //redondeo
  print(numero1.round());
  print(numero1.roundToDouble());
}