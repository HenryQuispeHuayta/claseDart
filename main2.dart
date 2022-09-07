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



void main(){
  print(saludo('Quispe Huayta Henry', 76543210));
}

String saludo(String nombreCompleto,int telefono)=> 
'Hola ${nombreCompleto.split(' ')[2].toUpperCase()}, tu numero de telefono es ${telefono.toString().replaceRange(2, 5, '****')}';