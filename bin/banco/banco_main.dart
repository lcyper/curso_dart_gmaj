import 'models/cliente_model.dart';
import 'models/empleado_model.dart';

void main(List<String> args) {
  Cliente clienteA = Cliente(apellido: 'Gorenstein', name: 'Jaim');
  clienteA.mostarInformacion();

  Empleado empleadoA = Empleado('Jose', 'Rodrigez');
  empleadoA.mostarInformacion();
}
