void main() {
  // Int -> String
  int a = 12;
  String b = a.toString();
  print(b);
  print(b.runtimeType);

  // String -> Int
  String c = "12";
  int d = int.parse(c);
  print(d);
  print(d.runtimeType);

  // Double -> String
  double e = 10.213456;
  String f = e.toStringAsFixed(3);
  print(f);
  print(f.runtimeType);

  // String to Double
  String g = "12";
  double h = double.parse(g);
  print(h);
  print(h.runtimeType);
}
