import 'dart:io';
 // Para usar stdin.readLineSync()

class Cliente {
  // Atributos
  int id_clientes;
  String codigo;
  String nombre;
  String telefono;
  String direccion;
  String apellidoMaterno;
  String apellidoPaterno;
  double cuenta;

  // Constructor
  Cliente({
    required this.id_clientes,
    required this.codigo,
    required this.nombre,
    required this.telefono,
    required this.direccion,
    required this.apellidoMaterno,
    required this.apellidoPaterno,
    required this.cuenta,
  });

  // Función para capturar datos desde la consola
  void captura() {
    print("Ingrese los datos del cliente:");

    stdout.write("ID Cliente: ");
    id_clientes = int.tryParse(stdin.readLineSync() ?? "0") ?? 0;

    stdout.write("Código: ");
    codigo = stdin.readLineSync() ?? "Sin código";

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync() ?? "Sin nombre";

    stdout.write("Teléfono: ");
    telefono = stdin.readLineSync() ?? "Sin teléfono";

    stdout.write("Dirección: ");
    direccion = stdin.readLineSync() ?? "Sin dirección";

    stdout.write("Apellido Materno: ");
    apellidoMaterno = stdin.readLineSync() ?? "Sin apellido materno";

    stdout.write("Apellido Paterno: ");
    apellidoPaterno = stdin.readLineSync() ?? "Sin apellido paterno";

    stdout.write("Cuenta: ");
    cuenta = double.tryParse(stdin.readLineSync() ?? "0.0") ?? 0.0;
  }

  // Función para mostrar los datos del cliente
  void mostrarDatos() {
     print("---------------------------------------------------------------------");
    print("Tabla del Cliente y Sus Datos:");
    print("\nDatos del cliente:");
    print("ID Cliente: $id_clientes");
    print("Código: $codigo");
    print("Nombre: $nombre");
    print("Teléfono: $telefono");
    print("Dirección: $direccion");
    print("Apellido Materno: $apellidoMaterno");
    print("Apellido Paterno: $apellidoPaterno");
    print("Cuenta: \$${cuenta.toStringAsFixed(2)}");
  }
}

void main() {
  // Crear una instancia de la clase Cliente con valores iniciales
  Cliente cliente1 = Cliente(
    id_clientes: 1,
    codigo: "C001",
    nombre: "Juan",
    telefono: "555-1234",
    direccion: "Calle Falsa 123",
    apellidoMaterno: "Pérez",
    apellidoPaterno: "Gómez",
    cuenta: 1500.75,
    
    );


    Proveedor proveedor1 = Proveedor(
    codigo: "P001",
    nombre: "Proveedor A",
    telefono: "555-1234",
    email: "proveedorA@example.com",
    cantidad: 100,
    direccion: "Calle Principal 123",
    horario: "Lunes a Viernes, 9:00 - 18:00",
  );

  Empleado empleado1 = Empleado(
    codigo: "E001",
    nombre: "Juan",
    direccion: "Calle Principal 123",
    telefono: "555-1234",
    email: "juan@example.com",
    apellido: "Pérez",
    id_sucursal: 1,
    puesto: "Desarrollador",
  );
  // Mostrar los datos iniciales
  cliente1.mostrarDatos();
  // Capturar nuevos datos desde la consola
  print("\nCaptura de nuevos datos:");
  cliente1.captura();
  // Mostrar los datos actualizados
  cliente1.mostrarDatos();
  // Mostrar los datos iniciales
    proveedor1.mostrarDatos();
  // Capturar nuevos datos desde la consola
    print("\nCaptura de nuevos datos:");
    proveedor1.captura();
  // Mostrar los datos actualizados
    proveedor1.mostrarDatos();
    // Mostrar los datos iniciales
  empleado1.mostrarDatos();

  // Capturar nuevos datos desde la consola
  print("\nCaptura de nuevos datos:");
  empleado1.captura();

  // Mostrar los datos actualizados
  empleado1.mostrarDatos();
}



// segunda clase.
 // Para usar stdin.readLineSync()

class Empleado {
  // Atributos
  String codigo;
  String nombre;
  String direccion;
  String telefono;
  String email;
  String apellido;
  int id_sucursal;
  String puesto;

  // Constructor
  Empleado({
    required this.codigo,
    required this.nombre,
    required this.direccion,
    required this.telefono,
    required this.email,
    required this.apellido,
    required this.id_sucursal,
    required this.puesto,
  });

  // Función para capturar datos desde la consola
  void captura() {
    print("Ingrese los datos del empleado:");

    stdout.write("Código: ");
    codigo = stdin.readLineSync() ?? "Sin código";

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync() ?? "Sin nombre";

    stdout.write("Dirección: ");
    direccion = stdin.readLineSync() ?? "Sin dirección";

    stdout.write("Teléfono: ");
    telefono = stdin.readLineSync() ?? "Sin teléfono";

    stdout.write("Email: ");
    email = stdin.readLineSync() ?? "Sin email";

    stdout.write("Apellido: ");
    apellido = stdin.readLineSync() ?? "Sin apellido";

    stdout.write("ID Sucursal: ");
    id_sucursal = int.tryParse(stdin.readLineSync() ?? "0") ?? 0;

    stdout.write("Puesto: ");
    puesto = stdin.readLineSync() ?? "Sin puesto";
  }

  // Función para mostrar los datos del empleado
  void mostrarDatos() {
    print("---------------------------------------------------------------------");
    print("Tabla del Empleado y Sus Datos:");
    print("\nDatos del empleado:");
    print("Código: $codigo");
    print("Nombre: $nombre");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Email: $email");
    print("Apellido: $apellido");
    print("ID Sucursal: $id_sucursal");
    print("Puesto: $puesto");
  }
}


class Proveedor {
  // Atributos
  String codigo;
  String nombre;
  String telefono;
  String email;
  int cantidad;
  String direccion;
  String horario;

  // Constructor
  Proveedor({
    required this.codigo,
    required this.nombre,
    required this.telefono,
    required this.email,
    required this.cantidad,
    required this.direccion,
    required this.horario,
  });

  // Función para capturar datos desde la consola
  void captura() {
    print("Ingrese los datos del proveedor:");

    stdout.write("Código: ");
    codigo = stdin.readLineSync() ?? "Sin código";

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync() ?? "Sin nombre";

    stdout.write("Teléfono: ");
    telefono = stdin.readLineSync() ?? "Sin teléfono";

    stdout.write("Email: ");
    email = stdin.readLineSync() ?? "Sin email";

    stdout.write("Cantidad: ");
    cantidad = int.tryParse(stdin.readLineSync() ?? "0") ?? 0;

    stdout.write("Dirección: ");
    direccion = stdin.readLineSync() ?? "Sin dirección";

    stdout.write("Horario: ");
    horario = stdin.readLineSync() ?? "Sin horario";
  }

  // Función para mostrar los datos del proveedor
  void mostrarDatos() {
     print("---------------------------------------------------------------------");
    print("Tabla de los proveedores y Sus Datos:");
    print("\nDatos del proveedor:");
    print("Código: $codigo");
    print("Nombre: $nombre");
    print("Teléfono: $telefono");
    print("Email: $email");
    print("Cantidad: $cantidad");
    print("Dirección: $direccion");
    print("Horario: $horario");
  }
}
