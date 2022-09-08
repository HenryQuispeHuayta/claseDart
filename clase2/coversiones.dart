void main() {
  int dato1 = 12;
  double dato2 = 12.3;
  String dato3 = '11';

  //De int a
  print(dato1.toString());
  print(dato1.toDouble());

  //De double a
  print(dato2.toInt());
  print(dato2.toString());

  //De String a
  print(int.parse(dato3));
  print(double.parse(dato3));
}
