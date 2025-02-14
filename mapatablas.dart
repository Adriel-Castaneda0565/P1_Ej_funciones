void main() {
  // Crear un Map<String, dynamic> para representar una sucursal-------
  Map<String, dynamic> sucursal = {
    'id_sucursal': 1,
    'direccion': 'Calle Principal 123',
    'telefono': '+52 55 1234 5678',
    'email': 'sucursal1@empresa.com',
    'horario': 'Lunes a Viernes, 9:00 - 18:00',
    'nombre': 'Sucursal Centro',
    'CodigoPostal': '12345',
    'Pag_web': 'www.sucursalcentro.com',
    'id_emp': 1001,
  };

  // Mostrar los datos de la sucursal usando forEach
  print('Datos de la sucursal:');
  sucursal.forEach((clave, valor) {
    print('$clave: $valor');
  });

    // Crear un Map<String, dynamic> para representar un empleado de una sucursal-----
  Map<String, dynamic> empleado = {
    'id_emp': 101,
    'nombre': 'Juan',
    'apellido': 'Pérez',
    'sueldo': 15000.50,
    'celular': '+52 55 1234 5678',
    'direccion': 'Calle Falsa 123, Ciudad de México',
    'sexo': 'Masculino',
    'puesto': 'Gerente de Ventas',
  };

  // Mostrar los datos del empleado usando forEach
  print('\nDatos del empleado:');
  empleado.forEach((clave, valor) {
    print('$clave: $valor');
  });
 
  // Crear un Map<String, dynamic> para representar un producto con id_prod, nombre, tipo, id_prov, cant, precio, desc, id_suc
   // Crear un Map<String, dynamic> para representar un producto
  Map<String, dynamic> producto = {
    'id_prod': 1001,
    'nombre': 'Laptop Gamer',
    'tipo': 'Electrónico',
    'id_prov': 501,
    'cant': 10,
    'precio': 25000.99,
    'desc': 'Laptop de alto rendimiento para juegos',
    'id_suc': 1,
  };

  // Mostrar los datos del producto usando forEach
  print('\nDatos del producto:');
  producto.forEach((clave, valor) {
    print('$clave: $valor');
  });

}
