import 'dart:io';

void main() {
  // Uziel Perez Morales Mat: 22308051281090
  print('Uziel Perez Morales Mat: 22308051281090');
  // Crear una lista para almacenar los números decimales
  List<double> numeros = [];
  // Capturar los datos de la lista
  capturarDatos(numeros);
  // Mostrar los elementos de la lista
  print("\nElementos de la lista:");
  mostrarElementos(numeros);
  // Calcular y mostrar el producto de los elementos
  double producto = calcularProducto(numeros);
  print("\nEl producto de los elementos es: $producto");
}

// Función para capturar los datos de la lista
void capturarDatos(List<double> lista) {
  print("Ingrese los números decimales (escriba 'fin' para terminar):");
  while (true) {
    stdout.write("Número: ");
    String entrada = stdin.readLineSync()!.trim();
    // Salir del bucle si el usuario escribe 'fin'
    if (entrada.toLowerCase() == 'fin') {
      break;
    }
    try {
      // Convertir la entrada a double y agregarla a la lista
      double numero = double.parse(entrada);
      lista.add(numero);
    } catch (e) {
      print("Entrada no válida. Intente nuevamente.");
    }
  }
}
// Función para mostrar los elementos de la lista
void mostrarElementos(List<double> lista) {
  for (double numero in lista) {
    print(numero);
  }
}
// Función para calcular el producto de los elementos de la lista
double calcularProducto(List<double> lista) {
  double producto = 1.0; // Inicializar el producto en 1 (elemento neutro de la multiplicación)

  for (double numero in lista) {
    producto *= numero; // Multiplicar cada elemento
  }
  return producto;
}