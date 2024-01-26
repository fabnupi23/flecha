import 'package:flecha/flecha.dart' as flecha;

void main() {
  print(
    createUserName('Fabian', 'Nuñez'),
  );
  printMessage();
}

String createUserName(
  String firstName,
  String lastName,
) =>
    '$firstName $lastName';

void printMessage() => print('Hola¡¡ soy un arrow function');
