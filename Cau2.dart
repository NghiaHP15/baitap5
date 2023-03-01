import 'dart:io';

void main() {
  File file = File('hello.txt');
  String name = stdin.readLineSync().toString();
  String ListName = file.readAsStringSync();
  file.writeAsStringSync(ListName + '\n' + name);
  print(file.readAsStringSync());
}
