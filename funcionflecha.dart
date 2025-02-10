int multiplicacion(int a, int b){
  return a * b;
}
int flechamultiplicacion(int a, int b) => a * b;
//returnType functionName(parameters...) => expression;
//Funcion Main
void main(){
  print('Uziel Perez Morales Mat: 22308051281090');
  print('llamando a la funcion multiplicacion');
  print(multiplicacion(10, 5));
  print("llamando a la funcion flechamultiplicacion");
  print(flechamultiplicacion(3, 5));
  // //
  print('llamando a la funcion dividir');
  print(dividir(10, 3));
  print("llamando a la funcion flechadividir");
  print(flechadividir(10, 3));

}
double dividir(int a, int b){
  return a / b;
}
double flechadividir(int a, int b) => a / b;