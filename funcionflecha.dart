int multiplicacion(int a, int b) 
{return a * b;}

int flechamultiplicacion(int a, int b) => a * b;
//returnType functionName(parameters) => expression;

double divide(double a, double b) {return a / b;} 

double divideflecha(double a, double b) => a / b;
//funcion main
void main() {
  print('Jesus Castañeda : 2230801280565');
  print("Llamando a la funcion multiplicacion");
  print(multiplicacion(7, 3));
  print("Llamando a la funcion flechamultiplicacion");
  print(flechamultiplicacion(3, 7));
  print("\n" "Llamando a la funcion divide");
  print(divide(10, 3));
  print("Llamando a la funcion divideflecha");
  print(divideflecha(20, 6));
}