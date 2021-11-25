import 'dart:math';
import 'user_model.dart';

class Empleado extends User {
  final int numeroEmpleado;
  double sueldo;

  Empleado(String nombre, String apellido, [this.sueldo = 0])
      : this.numeroEmpleado = Random().nextInt(999999),
        super(nombre, apellido);

  fichar(DateTime fecha) {}

  identificarse() {}

  @override
  void mostarInformacion() {
    print('/---------------------------/');
    print('Nombre: $nombre');
    print('Apellido: $apellido');
    print('Numero De Empleado: $numeroEmpleado');
    print('Sueldo: $sueldo');
    print('/---------------------------/');
  }
}
