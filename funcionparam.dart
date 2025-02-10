void imprimirNombreYEdad(String nombre, int edad) {
  print("Nombre: $nombre, Edad: $edad");
}

int sumar(int a, int b) {
  return a + b;
}

int sumarflecha(int a, int b) => a + b;

void main() {
  // Llamada a la primera función
  imprimirNombreYEdad("Adri", 17);

  // Llamada a la segunda función
  print("El resultado de la suma es:");
  print(sumar(5, 7));
  print("El resultado de la suma con flecha es:");
  print(sumarflecha(5, 7));
}