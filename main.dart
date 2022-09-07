void main() {
  // String nombre = 'Henry Quispe Huayta';
  // print(nombre.split(' ')[0]);
  // print(saludo(nombre, 123, 15));
  String cadena1 = 'DD';
  String cadena2 = cadena1.padRight(3, ':');
  int celular = 76543210;
  celular.toString().replaceRange(2,5,'*');
  print(celular.toString().replaceRange(2,6,'****'));
  double a =1.1;
  String b = '2.2';
  double c = double.parse(b);
  int d = 2;
  c = d.toDouble();
}
// void main() {
//   const string = 'D';

//   print(string.padLeft(4)); // '   D'

// }


String saludo1(String nombre, int ci, int? edad) {
  return 'Hola ${nombre.split(' ')[1].toUpperCase()} tu ';
}
// Realizar una funcion que devuelva lo siguiente:
// recibir como parametros el nombre completo en un solo String en el siguente orden, Ap Paterno Ap Materno Nombre
// y el numero de telefono.
// y devolver solo el nombre en mayusculas y el numero de telefono con un * del 3er al 6to digito
// Ejemplo:
// Entrada
// saludo('Quispe Huayta Henry', 76543210)
//Salida
// Hola HENRY, tu numero de telefono es 76****10
//Realizar lo mismo pero ingresando en parametros separados los apellidos y el nombre.
//Los parametros obligatorios son nombre y numero de telefono
// Ejemplo:
// Entrada
// saludo(apPaterno: 'Quispe', nombre: 'Henry', telefono: 76543210)
//Salida
// Hola HENRY, tu numero de telefono es 76****10

String saludo(nombreCompleto, telefono){
  return nombreCompleto;
}
