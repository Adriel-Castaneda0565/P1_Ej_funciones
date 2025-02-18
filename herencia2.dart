import 'dart:io';

class Productos {
  String? idProd;
  String? nombre;
  String? tipo;
  String? idProv;
  int? cantidad;
  double? precio;
  String? descripcion;
  String? idSucursal;

  void capturarDatos() {
    stdout.write("Ingrese el ID del producto: ");
    idProd = stdin.readLineSync();

    stdout.write("Ingrese el nombre del producto: ");
    nombre = stdin.readLineSync();

    stdout.write("Ingrese el tipo de producto: ");
    tipo = stdin.readLineSync();

    stdout.write("Ingrese el ID del proveedor: ");
    idProv = stdin.readLineSync();

    stdout.write("Ingrese la cantidad disponible: ");
    cantidad = int.parse(stdin.readLineSync()!);

    stdout.write("Ingrese el precio del producto: ");
    precio = double.parse(stdin.readLineSync()!);

    stdout.write("Ingrese la descripción del producto: ");
    descripcion = stdin.readLineSync();

    stdout.write("Ingrese el ID de la sucursal: ");
    idSucursal = stdin.readLineSync();
  }
}

class DatosProducto extends Productos {
  void mostrarDatos() {
    print("\nDatos del Producto:");
    print("ID Producto: $idProd");
    print("Nombre: $nombre");
    print("Tipo: $tipo");
    print("ID Proveedor: $idProv");
    print("Cantidad: $cantidad");
    print("Precio: \$$precio");
    print("Descripción: $descripcion");
    print("ID Sucursal: $idSucursal");
  }
}


class Pedido {
  String? idPedido;
  String? idCliente;
  String? idEmpleado;
  String? idProducto;
  String? estado;
  double? total;
  String? metodoPago;

  void capturarDatos() {
    stdout.write("Ingrese el ID del pedido: ");
    idPedido = stdin.readLineSync();

    stdout.write("Ingrese el ID del cliente: ");
    idCliente = stdin.readLineSync();

    stdout.write("Ingrese el ID del empleado: ");
    idEmpleado = stdin.readLineSync();

    stdout.write("Ingrese el ID del producto: ");
    idProducto = stdin.readLineSync();

    stdout.write("Ingrese el estado del pedido: ");
    estado = stdin.readLineSync();

    stdout.write("Ingrese el total del pedido: ");
    total = double.parse(stdin.readLineSync()!);

    stdout.write("Ingrese el método de pago: ");
    metodoPago = stdin.readLineSync();
  }
}

class DatosPedido extends Pedido {
  void mostrarDatos() {
    print("\nDatos del Pedido:");
    print("ID Pedido: $idPedido");
    print("ID Cliente: $idCliente");
    print("ID Empleado: $idEmpleado");
    print("ID Producto: $idProducto");
    print("Estado: $estado");
    print("Total: \$$total");
    print("Método de Pago: $metodoPago");
  }
}


void main() {

  print('\n-----Adriel Castañeda: 22308051280565 gpo 6-I------\n');
  // Crear una instancia de DatosProducto
  DatosProducto producto = DatosProducto();

  // Capturar los datos del producto desde el usuario
  print("Por favor, ingrese los datos del producto:");
  producto.capturarDatos();

  // Mostrar los datos del producto
  producto.mostrarDatos();


print('\n-----Adriel Castañeda: 22308051280565 gpo 6-I------\n');
  // Crear una instancia de DatosPedido
  DatosPedido pedido = DatosPedido();

  // Capturar los datos del pedido desde el usuario
  print("Por favor, ingrese los datos del pedido:");
  pedido.capturarDatos();

  // Mostrar los datos del pedido
  pedido.mostrarDatos();
}