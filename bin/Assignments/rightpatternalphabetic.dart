import 'dart:io';

void main() {
  var list=["A","B","C","D","E","F"];
  for (int i = 0; i < list.length; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write(list[j]);
    }
    stdout.writeln();
  }
}



