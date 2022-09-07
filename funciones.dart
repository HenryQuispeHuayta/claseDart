void main(){
  print(suma(2, 3.2));

  print(resta(5, 1));

  print(saludo1('Henry'));
  print(saludo2('Henry'));
  print(saludo3(apPaterno: 'Quispe', nombre: 'Henry'));
}

num suma(var num1, num num2){
  return num1 + num2;
}

num resta(num num1, dynamic num2)=> num1 - num2;

String saludo1(String nombre) => 'Hola $nombre';
String saludo2(String nombre, [String? apPaterno]) => 'Hola $nombre $apPaterno';
String saludo3({required String nombre, String apPaterno = '', String apMaterno = ''})=> 'Hola $nombre $apPaterno $apMaterno';