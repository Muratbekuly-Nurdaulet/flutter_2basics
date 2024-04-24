import 'dart:io';
import 'dart:math';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  double x = sqrt(((2 * a) + sin(3.abs())) / 3.56);
  print("a = $a, x = $x");
}
