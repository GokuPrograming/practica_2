//import 'package:practica_2/practica_2.dart' as practica_2;

void main(List<String> arguments) {
  ///mandar variables en dart es espacio y el valor
  ///PS C:\Users\Miguel Vera Franco\Documents\Curso Flutter\practica_2> dart run .\bin\practica_2.dart 3
  ///dia laboral
  int dia = int.parse(arguments[0]);

  if (dia >= 1 && dia <= 7) {
    if (dia == 6 || dia == 7) {
      print("DIa no laboral");
    } else {
      print("dia laboral");
    }
  } else {
    print("no es un numero valido");
  }
}
