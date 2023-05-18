void main() {
  num a = 997;
  print(a);
  num a1 = 555;
  print(a1);
  num a2 = 629;
  print(a2);
  num a3 = 529;
  print(a3);
  num a4 = 295;
  print(a4);

  int b = 10;
  print(b);
  int b1 = 10;
  print(b1);
  int b2 = 11;
  print(b2);
  int b3 = 100;
  print(b3);
  int b4 = 200;
  print(b4);

  double d = 10.1;
  double d1 = 10.2;
  double d2 = 10.2;
  double d3 = 10.3;
  print("$d $d1 $d2 $d3");

  String f = "Aibo";
  print("Aibo");
  String e = "Duisheev";
  print(f + e);
  String j = "Bishkek";
  print(f + e + j);
  String i = "Chui";
  print(f + e + j + i);

  List<int> c = [10, 10, 11, 100, 200];
  print(c);
  List c1 = [true, false, 10, "Aibo"];
  print(c1);

  Map k = {"name": 'asd'};

  Map k1 = {
    "name": 'qwerty',
    'age': 100,
    "isMan": true,
  };
  print(k1);
  print(k1['age']);

  String symbol = '\u{1F600}';
  print(symbol);

  String sybmol1 = '\u{1F608}';
  print(sybmol1);

  final ssd = [];
  print(ssd);
  final ssd2;
  ssd2 = "ddr";
  print(ssd2);

  const talas = {};
  print(talas);
  const talas2 = {10};
  print(talas2);

  dynamic l = 'ghjk';
  print(l);
  l = "tyu";
  l = 10;
  l = true;
  print(l);

  dynamic l1;
  print(l1);

  var m = 10;
  print(m);
}
