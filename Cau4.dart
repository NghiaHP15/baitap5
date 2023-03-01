import 'dart:io';

void main() {
  File file = File('hello.txt');
  File fileCopy = File('hello_coppy.txt');
  fileCopy.writeAsStringSync(file.readAsStringSync());
  print(fileCopy.readAsStringSync());
}
