abstract class User {
  final String nombre;
  final String apellido;

  User(this.nombre, this.apellido); //privada

  // usuario y contraseña, se envian al servidor y me devuelve si estan bien o no.
  bool iniciarSesion(String usuario, String contrasena) {
    return true;
  }

  cerrarSesion() {} // con colocar los metodos asi es suficiente para este ejercicio.

  void mostarInformacion();
}
