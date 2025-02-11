void main(){
 //  Adriel Castañeda : 2230801280565
 // Llamar a la funcion saludar
 print('Adriel Castañeda : 2230801280565');
 List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
 print(numeros);
 print(numeros[0]);
 //listar los elementos de la lista con un ciclo for
 for(int i = 0; i < numeros.length; i++){
   print(numeros[i]);
 }
 // lista de tipo double con 5 elementos de estaturas
  List<double> estaturas = [1.70, 1.80, 1.60, 1.75, 1.90];
  //lista de 5 nombres de amigos
  List<String> nombres = ["Adri", "Melany", "Zyanya", "Kevin", "Casandra"];
  //imprimir lista de estaturas y nombres
  for(int i = 0; i < estaturas.length; i++){
    print("Nombre: ${nombres[i]} --> Estatura: ${estaturas[i]}");
  }
}