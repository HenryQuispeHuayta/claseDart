void main() {
  String cadena1 = 'hola';
  String cadena2 = "mundo";

  //concatenacion
  print(cadena1 + ' ' + cadena2);

  //interpolacion
  print('$cadena1 $cadena2');

  //MAYUSCULAS
  print(cadena1.toUpperCase());

  //minusculas
  print(cadena2.toLowerCase());

  //split
  print('$cadena1 $cadena2'.split(' '));

  //longitud
  print(cadena1.length);

  //existe un substring
  print(cadena2.contains('un'));
}
