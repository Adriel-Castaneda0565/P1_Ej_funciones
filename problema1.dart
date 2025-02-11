void main() {
  // Lista de cadenas con valores fijos
  List<String> listaCadenas = [
    "yo soy Adriel el negro mas fachero",
    "Ark es vida",
    "e yo wasa ma nigga"
  ];

  // Función para mostrar los elementos y contar las palabras
  void mostrarLista(List<String> lista) {
    print("Elementos de la lista:");
    int totalPalabras = 0;

    for (int i = 0; i < listaCadenas.length; i++) {
      print("Cadena ${i + 1}: ${listaCadenas[i]}");
      // Contar las palabras en la cadena actual
      List<String> palabras = listaCadenas[i].split(" ");
      totalPalabras += palabras.length;
    }

    print("\nTotal de palabras en todas las cadenas: $totalPalabras");
  }

  // Mostrar la lista y contar las palabras
  mostrarLista(listaCadenas);
}