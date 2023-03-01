import 'dart:io';

void main() {
  File file = File('hello.txt');
  String name = stdin.readLineSync().toString();
  file.writeAsStringSync(name);
  print(file.readAsStringSync());
}
