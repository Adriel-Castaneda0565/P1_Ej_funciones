// Clase base Animal
class Animal {
  // Atributos
  int id_animal;
  String nombre;
  String raza;

  // Constructor el nombre de la funcion es igual al nombre de la clase animal
  Animal(this.id_animal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print('$nombre está comiendo.');
  }//fin metodo comer
}//fin clase animal

// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor el nombre de la funcion es igual al nombre de la clase perro
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Método correr
  void correr() {
    print('$nombre está corriendo.');
  }//fin metodo correr 

  // Método dormir
  void dormir() {
    print('$nombre está durmiendo.');
  }//fin metodo dormir
}//fin calse perro

void main() {
  print('Adriel Castañeda: 22308051280565 gpo 6-I');
  // Crear una instancia de Perro
  //nombre del objeto es miPerro
  Perro bruno = Perro(1, 'bruno', 'Labrador');

  // Acceder a los atributos
  print('ID: ${bruno.id_animal}');
  print('Nombre: ${bruno.nombre}');
  print('Raza: ${bruno.raza}');

  // Llamar a los métodos
  bruno.comer();  // Método heredado de Animal
  bruno.correr(); // Método de Perro
  bruno.dormir(); // Método de Perro
}