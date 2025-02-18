// Clase Animal
class Animal {
  // Atributos
  int idAnimal;
  String nombre;
  String raza;

  // Constructor el nombre del constructor es el nombre de la clase
  Animal(this.idAnimal, this.nombre, this.raza);

  // Función comer
  void comer() {
    print('$nombre está comiendo.');
  }
}//fin clase animal

// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor el onmbre del constructor es el nombre de la clase
  Perro(int idAnimal, String nombre, String raza) : super(idAnimal, nombre, raza);

  // Función correr
  void correr() {
    print('$nombre está corriendo.');
  }

  // Función dormir
  void dormir() {
    print('$nombre está durmiendo.');
  }
}//fin de la clase perro

void main() {
    print('Uziel Perez Morales Mat: 22308051281090, 6to Semestre grupo I');

  // Crear una instancia de Perro
  //nombre del objeto es mi perro
  Perro tobi = Perro(1, 'tobi', 'pitbull');

  // Acceder a los atributos y funciones
  print('ID: ${tobi.idAnimal}, Nombre: ${tobi.nombre}, Raza: ${tobi.raza}');
  tobi.comer(); // Función heredada de Animal
  tobi.correr(); // Función de Perro
  tobi.dormir(); // Función de Perro
}