void main() {
  var a = List.empty(growable: true);
  a.add(1);
  a.add(2);
  print(a);

  var b = List.filled(3, "jafis");
  b[2] = "flutter";
  print(b);

  var c = List.generate(3, (index) => "flutter");
  c[1] = "Dart";
  print(c);

  var d = List.generate(6, (index) => 12);
  d[2] = 6;
  print(d);

  var e = List.from(["c++", "java"]);
  e.add("dart");
  print(e);

  var f = List.unmodifiable(b);
  print(f);

  var g = List.of(e); //similar to List.from(default>>growable)
  print(g);
}


