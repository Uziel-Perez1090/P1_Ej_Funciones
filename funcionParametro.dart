// Función que recibe dos parámetros (ancho y alto) y retorna el área del rectángulo
double calcularAreaRectangulo(double ancho, double alto) {
  return ancho * alto;
}

void main() {
  print('Uziel Perez Morales Mat: 22308051281090');
  double ancho = 5.0;
  double alto = 10.0;
  // Llamada a la función para calcular el área
  double area = calcularAreaRectangulo(ancho, alto);
  print('llamando a la funcion calcularAreaRectangulo');
  print("El área del rectángulo es: $area"); 

   String nombre = "Juan";
  // Llamada a la función para obtener el saludo
  String mensaje = saludar(nombre);
  print('llamando a la funcion saludar');
  print(mensaje);// Imprime: El área del rectángulo es: 50.0
}
// Función que recibe un parámetro de tipo String (nombre) y retorna un saludo
String saludar(String nombre) {
  return "¡Hola, $nombre! Bienvenido/a.";
}
