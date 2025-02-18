import 'dart:io';

// Clase Proveedores
class Proveedores {
  int codigo;
  String nombre;
  String telefono;
  String email;
  int cantidad;
  String direccion;
  String horario;

  // Constructor
  Proveedores(this.codigo, this.nombre, this.telefono, this.email, this.cantidad, this.direccion, this.horario);

  // Función para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print("Ingrese el código del proveedor:");
    codigo = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del proveedor:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el teléfono del proveedor:");
    telefono = stdin.readLineSync()!;

    print("Ingrese el email del proveedor:");
    email = stdin.readLineSync()!;

    print("Ingrese la cantidad de productos que ofrece:");
    cantidad = int.parse(stdin.readLineSync()!);

    print("Ingrese la dirección del proveedor:");
    direccion = stdin.readLineSync()!;

    print("Ingrese el horario de atención del proveedor:");
    horario = stdin.readLineSync()!;
  }
}

// Clase DatosProveedores que hereda de Proveedores
class DatosProveedores extends Proveedores {
  // Constructor que llama al constructor de la clase base
  DatosProveedores(int codigo, String nombre, String telefono, String email, int cantidad, String direccion, String horario)
      : super(codigo, nombre, telefono, email, cantidad, direccion, horario);

  // Función para mostrar los datos del proveedor
  void mostrarDatos() {
    print("\nDatos del proveedor:");
    print("Código: $codigo");
    print("Nombre: $nombre");
    print("Teléfono: $telefono");
    print("Email: $email");
    print("Cantidad de productos: $cantidad");
    print("Dirección: $direccion");
    print("Horario: $horario");
  }
}

// Clase Sucursal
class Sucursal {
  int codigo;
  String direccion;
  String telefono;
  String horario;
  String nombre;
  String email;
  String ciudad;
  String estado;

  // Constructor
  Sucursal(this.codigo, this.direccion, this.telefono, this.horario, this.nombre, this.email, this.ciudad, this.estado);

  // Función para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print("Ingrese el código de la sucursal:");
    codigo = int.parse(stdin.readLineSync()!);

    print("Ingrese la dirección de la sucursal:");
    direccion = stdin.readLineSync()!;

    print("Ingrese el teléfono de la sucursal:");
    telefono = stdin.readLineSync()!;

    print("Ingrese el horario de atención de la sucursal:");
    horario = stdin.readLineSync()!;

    print("Ingrese el nombre de la sucursal:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el email de la sucursal:");
    email = stdin.readLineSync()!;

    print("Ingrese la ciudad de la sucursal:");
    ciudad = stdin.readLineSync()!;

    print("Ingrese el estado de la sucursal:");
    estado = stdin.readLineSync()!;
  }
}

// Clase DatosSucursal que hereda de Sucursal
class DatosSucursal extends Sucursal {
  // Constructor que llama al constructor de la clase base
  DatosSucursal(int codigo, String direccion, String telefono, String horario, String nombre, String email, String ciudad, String estado)
      : super(codigo, direccion, telefono, horario, nombre, email, ciudad, estado);

  // Función para mostrar los datos de la sucursal
  void mostrarDatos() {
    print("\nDatos de la sucursal:");
    print("Código: $codigo");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Horario: $horario");
    print("Nombre: $nombre");
    print("Email: $email");
    print("Ciudad: $ciudad");
    print("Estado: $estado");
  }
}

void main() {
      print('Uziel Perez Morales Mat: 22308051281090, 6to Semestre grupo I');

  // Crear una instancia de DatosProveedores
  DatosProveedores proveedor = DatosProveedores(0, "", "", "", 0, "", "");

  // Capturar datos del proveedor desde la interfaz de usuario
  print("Capturar datos del proveedor:");
  proveedor.capturarDatos();

  // Mostrar los datos del proveedor
  proveedor.mostrarDatos();

  // Crear una instancia de DatosSucursal
  DatosSucursal sucursal = DatosSucursal(0, "", "", "", "", "", "", "");

  // Capturar datos de la sucursal desde la interfaz de usuario
  print("\nCapturar datos de la sucursal:");
  sucursal.capturarDatos();

  // Mostrar los datos de la sucursal
  sucursal.mostrarDatos();
}