void main() {

print("productos"); 
  Map<String, dynamic> producto = {
    
    'codigo': 123,
    'nombre': 'CasaResidencial1',
    'precio': 5.99,
    'tipo': 'casa',
    'descripcion': 'Casa residencial de 3 habitaciones y 2 baños',
    'lote': 1,
    'marca': 'Inmobiliaria XYZ',
    'id_sucursal': 1,
  };

  // Imprimir la información del medicamento con un forEach
  producto.forEach((key, value) {
    print('$key: $value');
  });
print("-----------------------------------------------------------------------------------------------------------------------------------------------------");
print("Ventas");
   Map<String, dynamic> ventas = {
    
    'codigo': 123,
    'nombre': 'CasaResidencial1',
    'fecha': 14/02/2025,
    'cantidad': 5,
    'id_producto': 1,
    'id_cliente': 1,
    'id_sucursal': 1,
    'id_empleado': 1,
    'total': 29.95,
  };
  ventas.forEach((key, value) {
    print('$key: $value');
  });
print("-----------------------------------------------------------------------------------------------------------------------------------------------------");
print("clientes");
  Map<String, dynamic> clientes = {
    
    'codigo': 123,
    'nombre': 'CasaResidencial1',
    'telefono': 123456789,
    'direccion': 'Calle Falsa 123',
    'apellido materno': 'Perez',
    'apellido paterno': 'Gomez',
    'cuenta': '123456789',
  };
  clientes.forEach((key, value) {
    print('$key: $value');
  });
}