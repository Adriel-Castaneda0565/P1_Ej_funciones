import 'dart:io';

void main() {
  // Función para capturar los datos de la lista
  List<String> capturarLista() {
    List<String> lista = [];
    print("Ingrese las cadenas (escriba 'fin' para terminar):");

    while (true) {
      String cadena = stdin.readLineSync()!;
      if (cadena.toLowerCase() == 'fin') {
        break;
      }
      lista.add(cadena);
    }
    return lista;
  }

  // Función para mostrar los elementos y contar las palabras
  void mostrarListaYContarPalabras(List<String> lista) {
    print("\nElementos de la lista:");
    int totalPalabras = 0;

    for (int i = 0; i < lista.length; i++) {
      print("Cadena ${i + 1}: ${lista[i]}");
      // Contar las palabras en la cadena actual
      List<String> palabras = lista[i].split(" ");
      totalPalabras += palabras.length;
    }

    print("\nTotal de palabras en todas las cadenas: $totalPalabras");
  }

  // Capturar la lista de cadenas
  List<String> listaCadenas = capturarLista();

  // Mostrar la lista y contar las palabras
  mostrarListaYContarPalabras(listaCadenas);
}