void main() {
  // Crear un Map con el número del mes (int) como clave y el nombre del mes (String) como valor
  Map<int, String> mesesDelAnio = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };

  // Imprimir el Map completo
  print('Meses del año:');

  // Acceder a un valor específico usando una clave
  int numeroMes = 5;
  String nombreMes = mesesDelAnio[numeroMes]!;
  print('Mes $numeroMes: $nombreMes \n');
  

  // usando forEach
  mesesDelAnio.forEach((numeroMes, nombreMes) {
    print('Mes $numeroMes: $nombreMes');
  });
}