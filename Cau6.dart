import 'dart:io';

void main() {
  File file = File('hello_coppy.txt');
  if (file.existsSync()) {
    file.deleteSync();
    print('Delete file');
  } else {
    print('No delete file');
  }
}
