import 'package:flecha/flecha.dart' as flecha;

void main() {
  print(
    createUserName('Fabian', 'Nuñez'),
  );
}

String createUserName(
  String firstName,
  String lastName,
) {
  return '$firstName$lastName';
}
