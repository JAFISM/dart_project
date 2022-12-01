import 'dart:io';

void main() {
  int alphabet = 65;
  for (int i = 0; i <= 4; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write('${String.fromCharCode(alphabet + j)} ');
    }
    stdout.writeln();
  }
}




