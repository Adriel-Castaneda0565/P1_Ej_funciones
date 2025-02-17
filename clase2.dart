import 'dart:io'; // Importar la librería para entrada/salida


//clase 1 ---> tabla de productos
class Producto {
  // Atributos
  int id_prod;
  String nombre;
  String tipo;
  int id_prov;
  int cant;
  double precio;
  String descripcion;
  int id_suc;

  // Constructor
  Producto({
    required this.id_prod,
    required this.nombre,
    required this.tipo,
    required this.id_prov,
    required this.cant,
    required this.precio,
    required this.descripcion,
    required this.id_suc,
  });

  // Función para capturar datos desde el usuario
  void captura() {
    print("=== Captura de datos del producto ===");

    stdout.write("Ingrese el ID del producto: ");
    id_prod = int.parse(stdin.readLineSync()!);

    stdout.write("Ingrese el nombre del producto: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Ingrese el tipo de producto: ");
    tipo = stdin.readLineSync()!;

    stdout.write("Ingrese el ID del proveedor: ");
    id_prov = int.parse(stdin.readLineSync()!);

    stdout.write("Ingrese la cantidad en stock: ");
    cant = int.parse(stdin.readLineSync()!);

    stdout.write("Ingrese el precio del producto: ");
    precio = double.parse(stdin.readLineSync()!);

    stdout.write("Ingrese la descripción del producto: ");
    descripcion = stdin.readLineSync()!;

    stdout.write("Ingrese el ID de la sucursal: ");
    id_suc = int.parse(stdin.readLineSync()!);

    print("\nDatos capturados exitosamente.\n");
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("=== Mostrando datos del producto ===");
    print("ID Producto: $id_prod");
    print("Nombre: $nombre");
    print("Tipo: $tipo");
    print("ID Proveedor: $id_prov");
    print("Cantidad: $cant");
    print("Precio: \$$precio");
    print("Descripción: $descripcion");
    print("ID Sucursal: $id_suc");
    print("\n");
  }
}



//clase 2 ---> tabla de cliente

class Cliente {
  // Atributos
  int id_clien;
  String nombre;
  String apellido;
  String celular;
  String direccion;
  String fecha_nacimiento;
  String email;

  // Constructor
  Cliente({
    required this.id_clien,
    required this.nombre,
    required this.apellido,
    required this.celular,
    required this.direccion,
    required this.fecha_nacimiento,
    required this.email,
  });

  // Función para capturar datos desde el usuario
  void capturarDatos() {
    print("=== Captura de datos del cliente ===");

    stdout.write("Ingrese el ID del cliente: ");
    id_clien = int.parse(stdin.readLineSync()!);

    stdout.write("Ingrese el nombre del cliente: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Ingrese el apellido del cliente: ");
    apellido = stdin.readLineSync()!;

    stdout.write("Ingrese el número de celular: ");
    celular = stdin.readLineSync()!;

    stdout.write("Ingrese la dirección: ");
    direccion = stdin.readLineSync()!;

    stdout.write("Ingrese la fecha de nacimiento (dd/mm/aaaa): ");
    fecha_nacimiento = stdin.readLineSync()!;

    stdout.write("Ingrese el email: ");
    email = stdin.readLineSync()!;

    print("\nDatos capturados exitosamente.\n");
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("=== Mostrando datos del cliente ===");
    print("ID Cliente: $id_clien");
    print("Nombre: $nombre");
    print("Apellido: $apellido");
    print("Celular: $celular");
    print("Dirección: $direccion");
    print("Fecha de Nacimiento: $fecha_nacimiento");
    print("Email: $email");
    print("\n");
  }
}

//clase 3 ---> tabla de empleados

class Empleado {
  // Atributos
  int id_emp;
  String nombre;
  String apellido;
  double sueldo;
  String celular;
  String direccion;
  String sexo;
  String puesto;

  // Constructor
  Empleado({
    required this.id_emp,
    required this.nombre,
    required this.apellido,
    required this.sueldo,
    required this.celular,
    required this.direccion,
    required this.sexo,
    required this.puesto,
  });

  // Función para capturar datos desde el usuario
  void capturarDatos() {
    print("=== Captura de datos del empleado ===");

    stdout.write("Ingrese el ID del empleado: ");
    id_emp = int.parse(stdin.readLineSync()!);

    stdout.write("Ingrese el nombre del empleado: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Ingrese el apellido del empleado: ");
    apellido = stdin.readLineSync()!;

    stdout.write("Ingrese el sueldo del empleado: ");
    sueldo = double.parse(stdin.readLineSync()!);

    stdout.write("Ingrese el número de celular: ");
    celular = stdin.readLineSync()!;

    stdout.write("Ingrese la dirección: ");
    direccion = stdin.readLineSync()!;

    stdout.write("Ingrese el sexo (M/F/O): ");
    sexo = stdin.readLineSync()!;

    stdout.write("Ingrese el puesto: ");
    puesto = stdin.readLineSync()!;

    print("\nDatos capturados exitosamente.\n");
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("=== Mostrando datos del empleado ===");
    print("ID Empleado: $id_emp");
    print("Nombre: $nombre");
    print("Apellido: $apellido");
    print("Sueldo: \$${sueldo.toStringAsFixed(2)}");
    print("Celular: $celular");
    print("Dirección: $direccion");
    print("Sexo: $sexo");
    print("Puesto: $puesto");
    print("\n");
  }
}


void main() {
  // Crear una instancia de la clase Producto
  var producto = Producto(
    id_prod: 0,
    nombre: "",
    tipo: "",
    id_prov: 0,
    cant: 0,
    precio: 0.0,
    descripcion: "",
    id_suc: 0,
  );

  // Llamar a la función captura para ingresar datos desde el usuario
  producto.captura();

  // Llamar a la función mostrarDatos para ver los datos capturados
  producto.mostrarDatos();


var cliente = Cliente(
    id_clien: 0,
    nombre: "",
    apellido: "",
    celular: "",
    direccion: "",
    fecha_nacimiento: "",
    email: "",
  );

  // Llamar a la función capturarDatos para ingresar datos desde el usuario
  cliente.capturarDatos();

  // Llamar a la función mostrarDatos para ver los datos capturados
  cliente.mostrarDatos();


  // Crear una instancia de la clase Empleado
  var empleado = Empleado(
    id_emp: 0,
    nombre: "",
    apellido: "",
    sueldo: 0.0,
    celular: "",
    direccion: "",
    sexo: "",
    puesto: "",
  );

  // Llamar a la función capturarDatos para ingresar datos desde el usuario
  empleado.capturarDatos();

  // Llamar a la función mostrarDatos para ver los datos capturados
  empleado.mostrarDatos();
}