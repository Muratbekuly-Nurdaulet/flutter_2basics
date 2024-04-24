//task3
//variant b

import 'dart:io';
import 'dart:math';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  double x = (3.56 * a) + pow(b, 3) - (5.8 * pow(b, 2)) + (3.8 * a) - 1.5;
  print("For a = $a, x = $x");
}
