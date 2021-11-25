import 'dart:math';
import 'user_model.dart';

class Cliente extends User {
  final int numeroDeCuenta;
  double saldo;
  List<Tarjeta> tarjetas = [];

  Cliente({
    required String name,
    required String apellido,
    this.saldo = 0,
  })  : numeroDeCuenta = Random().nextInt(999999),
        super(name, apellido);

  pedirPrestamo() {}

  ingresarDinero() {}

  retirarDinero() {}

  transferirDinero() {}

  @override
  void mostarInformacion() {
    print('/---------------------------/');
    print('Nombre: $nombre');
    print('Apellido: $apellido');
    print('Numero De Cuenta: $numeroDeCuenta');
    print('Saldo: $saldo');
    print('Tarjetas: $tarjetas');
    print('/---------------------------/');
  }
}

class Tarjeta {
  final int numero;
  final DateTime fechaVencimiento;
  double limite;
  List<Transaccion> movimientos = [];

  Tarjeta([this.limite = 4000])
      : this.numero = Random().nextInt(999999),
        this.fechaVencimiento = DateTime(DateTime.now().year + 5);

  agregarTransaccion() {}
  eliminarTransaccion() {}
  modificarTransaccion() {}
}

class Transaccion {}
