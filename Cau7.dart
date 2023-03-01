import 'dart:io';

void main() {
  File file = File('sinhvien.csv');
  Map<String, dynamic> sv = {
    'Name': 'Nghia',
    'Age': 20,
    'Address': 'Hai Phong'
  };
  file.writeAsStringSync(sv.toString());
  String contents = file.readAsStringSync();
  List<String> lines = contents.split('\n');
  print('---------------------');
  for (var line in lines) {
    print(line);
  }
}
