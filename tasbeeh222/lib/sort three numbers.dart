import'dart:io';
main() {
  int a, b, c, d;
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  c = int.parse(stdin.readLineSync()!);
  if (a < b && a < c) {
    if (b < c) {
      print("$a ,$b ,$c");
    }
    if (c < b) {
      print("$a ,$c ,$b");
    }
  }
  else if (b < a && b < c) {
    if (a < c) {
      print("$b ,$a ,$c");
    }
    if (c < a) {
      print("$b ,$c ,$a");
    }
  }
  else if (c < a && c < b) {
    if (b < a) {
      print("$c ,$b ,$a");
    }
    if (a < b) {
      print("$c ,$a ,$b");
    }
  }
  else {
    print("there are similar numbers");
  }
}
