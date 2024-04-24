//task 2
import 'dart:io';
import 'dart:math';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  double y = pow(a, 2) + 10 / sqrt(pow(a, 2) + 1);
  print("For a = $a, y = $y");
}
